/*
             Bluetooth Robot
     Copyright (C) Dean Camera, 2011.

  dean [at] fourwalledcubicle [dot] com
        www.fourwalledcubicle.com
*/

/*
  Copyright 2011  Dean Camera (dean [at] fourwalledcubicle [dot] com)

  Permission to use, copy, modify, distribute, and sell this
  software and its documentation for any purpose is hereby granted
  without fee, provided that the above copyright notice appear in
  all copies and that both that the copyright notice and this
  permission notice and warranty disclaimer appear in supporting
  documentation, and that the name of the author not be used in
  advertising or publicity pertaining to distribution of the
  software without specific, written prior permission.

  The author disclaim all warranties with regard to this
  software, including all implied warranties of merchantability
  and fitness.  In no event shall the author be liable for any
  special, indirect or consequential damages or any damages
  whatsoever resulting from loss of use, data or profits, whether
  in an action of contract, negligence or other tortious action,
  arising out of or in connection with the use or performance of
  this software.
*/

/** \file
 *
 *  Bluetooth stack control event and callback functions, linking the Bluetooth stack to the user application.
 */

#include "BluetoothControl.h"

/** Handle for the currently open RFCOMM communication channel between the robot and a remote device. */
RFCOMM_Channel_t* RFCOMM_SensorStream = NULL;


void EVENT_Bluetooth_InitServices(BT_StackConfig_t* const StackState)
{
	SDP_Init(StackState);
	//HID_Init(StackState);
	RFCOMM_Init(StackState);
}

void EVENT_Bluetooth_ManageServices(BT_StackConfig_t* const StackState)
{
	SDP_Manage(StackState);
	//HID_Manage(StackState);
	RFCOMM_Manage(StackState);
}


bool CALLBACK_Bluetooth_ConnectionRequest(BT_StackConfig_t* const StackState,
                                          BT_HCI_Connection_t* const Connection)
{
	printf(PSTR("\r\nHCI Conn Request from %02X%02X:%02X%02X:%02X%02X"), Connection->RemoteBDADDR[5], Connection->RemoteBDADDR[4],
	                                                                 Connection->RemoteBDADDR[3], Connection->RemoteBDADDR[2],
	                                                                 Connection->RemoteBDADDR[1], Connection->RemoteBDADDR[0]);
	
	/* Accept all requests from all devices regardless of BDADDR */
	return true;
}

void EVENT_Bluetooth_ConnectionStateChange(BT_StackConfig_t* const StackState,
                                           BT_HCI_Connection_t* const Connection)
{	
	const char* StateMessage;
	
	/* Determine the connection event that has occurred */
	switch (Connection->State)
	{
		case HCI_CONSTATE_Connected:
			StateMessage = PSTR("Connected");
			//Speaker_PlaySequence(SPEAKER_SEQUENCE_Connected);

			/* If connection was locally initiated, open the HID control L2CAP channels */
			if (Connection->LocallyInitiated)
			{
				Bluetooth_L2CAP_OpenChannel(StackState, Connection, CHANNEL_PSM_HIDCTL);
				Bluetooth_L2CAP_OpenChannel(StackState, Connection, CHANNEL_PSM_HIDINT);
			}
			break;
		case HCI_CONSTATE_Failed:
			StateMessage = PSTR("Connect Fail");
//			Speaker_PlaySequence(SPEAKER_SEQUENCE_ConnectFailed);
			break;
		case HCI_CONSTATE_Closed:
			StateMessage = PSTR("Disconnected");
//			Speaker_PlaySequence(SPEAKER_SEQUENCE_Disconnected);
			break;
		default:
			return;
	}
	
	printf(PSTR("\r\nHCI %s %02X%02X:%02X%02X:%02X%02X"), StateMessage,
	                                                                 Connection->RemoteBDADDR[5], Connection->RemoteBDADDR[4],
	                                                                 Connection->RemoteBDADDR[3], Connection->RemoteBDADDR[2],
	                                                                 Connection->RemoteBDADDR[1], Connection->RemoteBDADDR[0]);
}

bool CALLBACK_Bluetooth_ChannelRequest(BT_StackConfig_t* const StackState,
                                       BT_HCI_Connection_t* const Connection,
                                       BT_L2CAP_Channel_t* const Channel)
{
	printf(PSTR("\r\nL2CAP Request PSM:%04X"), Channel->PSM);

	/* Accept all channel requests from all devices regardless of PSM */
	return true;
}

void EVENT_Bluetooth_ChannelStateChange(BT_StackConfig_t* const StackState,
                                        BT_L2CAP_Channel_t* const Channel)
{
	const char* StateMessage;

	/* Determine the channel event that has occurred */
	switch (Channel->State)
	{
		case L2CAP_CHANSTATE_Open:
			StateMessage = PSTR("Opened");

			SDP_ChannelOpened(StackState, Channel);			
			//HID_ChannelOpened(StackState, Channel);
			RFCOMM_ChannelOpened(StackState, Channel);
			break;
		case L2CAP_CHANSTATE_Closed:
			StateMessage = PSTR("Closed");

			SDP_ChannelClosed(StackState, Channel);
			//HID_ChannelClosed(StackState, Channel);
			RFCOMM_ChannelClosed(StackState, Channel);
			break;
		default:
			return;
	}

	printf(PSTR("\r\nL2CAP %s PSM:%04X Channel:%04X"), StateMessage, Channel->PSM, Channel->LocalNumber);
}

void EVENT_Bluetooth_DataReceived(BT_StackConfig_t* const StackState,
                                  BT_L2CAP_Channel_t* const Channel,
                                  uint16_t Length,
                                  uint8_t* Data)
{
	/* Determine if the PSM is known or not - indicate unknown PSM packets */
	switch (Channel->PSM)
	{
		case CHANNEL_PSM_SDP:
		case CHANNEL_PSM_HIDCTL:
		case CHANNEL_PSM_HIDINT:
		case CHANNEL_PSM_RFCOMM:
			SDP_ProcessPacket(StackState, Channel, Length, Data);
			//HID_ProcessPacket(StackState, Channel, Length, Data);
			RFCOMM_ProcessPacket(StackState, Channel, Length, Data);
			break;		
		default:
			printf(PSTR("\r\nL2CAP Recv:%04X PSM:%04X C:%04X"), Length, Channel->PSM, Channel->LocalNumber);
			break;
	}
}

void EVENT_RFCOMM_ChannelStateChange(BT_StackConfig_t* const StackState,
                                     RFCOMM_Channel_t* const Channel)
{
	/* Determine the RFCOMM channel event that has occurred */
	switch (Channel->State)
	{
		case RFCOMM_Channel_Open:
			/* Save the handle to the opened RFCOMM channel object, so we can write to it later */
			RFCOMM_SensorStream = Channel;
			printf("\r\nrfcomm open");
			break;
		case RFCOMM_Channel_Closed:
			/* Delete the handle to the now closed RFCOMM channel object, to prevent us from trying to write to it */
			RFCOMM_SensorStream = NULL;
			printf("\r\nrfcomm close");
			break;
		default:
			return;
	}
}

void CALLBACK_RFCOMM_DataReceived(BT_StackConfig_t* const StackState,
                                  RFCOMM_Channel_t* const Channel,
                                  uint16_t Length,
                                  uint8_t* Data)
{
	/* Do nothing with received data from the RFCOMM channel */
}



