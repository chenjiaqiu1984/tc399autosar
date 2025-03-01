/*******************************************************************************
**                                                                            **
** Copyright (C) Infineon Technologies (2020)                                 **
**                                                                            **
** All rights reserved.                                                       **
**                                                                            **
** This document contains proprietary information belonging to Infineon       **
** Technologies. Passing on and copying of this document, and communication   **
** of its contents is not permitted without prior written authorization.      **
**                                                                            **
********************************************************************************
**                                                                            **
**  FILENAME     : Eth_GeneralTypes.h                                         **
**                                                                            **
**  VERSION      : 1.0.0                                                      **
**                                                                            **
**  DATE         : 2020-08-27                                                 **
**                                                                            **
**  VARIANT      : Variant PB                                                 **
**                                                                            **
**  PLATFORM     : Infineon AURIX2G                                           **
**                                                                            **
**  AUTHOR       : DL-AUTOSAR-Engineering                                     **
**                                                                            **
**  VENDOR       : Infineon Technologies                                      **
**                                                                            **
**  DESCRIPTION  : Type Definition for ETH module                             **
**                                                                            **
**  SPECIFICATION(S) : AUTOSAR_SWS_EthernetDriver.pdf, AUTOSAR Release 4.4.0  **
**                                                                            **
**  MAY BE CHANGED BY USER : Yes                                              **
**                                                                            **
*******************************************************************************/
/* [cover parentID={882BD123-AFEA-4eda-A633-B6B1F9F92A8E}]
[/cover] */
#ifndef ETH_GENERALTYPES_H
#define ETH_GENERALTYPES_H

/*******************************************************************************
**                      Includes                                              **
*******************************************************************************/
/* Include Communication Stack Types */
#include "ComStack_Types.h"

/*******************************************************************************
**                      Global Macro Definitions                              **
*******************************************************************************/

/*******************************************************************************
**                      Global Type Definitions                               **
*******************************************************************************/

/* [cover parentID={8C62AE4D-3F99-4c59-B125-2DBEEAE83BF5}] */
typedef uint16 Eth_FrameType;
/* [/cover] */

/* [cover parentID={6179E7C1-25A0-4174-B0EF-660D222180EE}] */
typedef uint8 Eth_DataType;
/* [/cover] */

/* [cover parentID={658E3253-E61B-44b7-8902-01E62C6C128F}] */
typedef enum
{
  ETH_MODE_DOWN   = 0x0U,
  ETH_MODE_ACTIVE = 0x1U
}Eth_ModeType;
/* [/cover] */

/* [cover parentID={1BDCCADC-7EF3-40cc-ABC5-ADBDDD3A6CE9}] */
typedef enum
{
  ETH_RECEIVED = 0x0U,
  ETH_NOT_RECEIVED,
  ETH_RECEIVED_MORE_DATA_AVAILABLE
} Eth_RxStatusType;
/* [/cover] */

/* [cover parentID={744D744A-0CCB-4e90-A2B4-9D9C5D3AF270}] */
typedef enum
{
  ETH_ADD_TO_FILTER = 0x0U,
  ETH_REMOVE_FROM_FILTER
} Eth_FilterActionType;
/* [/cover] */

/* [cover parentID={3548624C-9E18-4a3e-9930-8131A12619FD}] */
typedef enum
{
  ETH_VALID = 0x0U,
  ETH_INVALID,
  ETH_UNCERTAIN
}Eth_TimeStampQualType;
/* [/cover] */

/* [cover parentID={FF81A07D-25D9-45f8-B3F3-E17D5E023C99}] */
typedef struct
{
  uint32 nanoseconds;
  uint32 seconds;
  uint16 secondsHi;
}Eth_TimeStampType;
/* [/cover] */

/* [cover parentID={DAAC8707-1285-4835-B313-8EC9B047E568}] */
typedef uint32 Eth_BufIdxType;
/* [/cover] */

/* [cover parentID={9E9806AD-CB47-4119-AB6F-C5C786907A8E}] */
typedef struct
{
  uint32 TxNumberOfOctets;
  uint32 TxNUcastPkts;
  uint32 TxUniCastPkts;
}Eth_TxStatsType;
/* [/cover] */

/* [cover parentID={D85DB9FE-745C-4d0c-8EFD-A81D9367D868}] */
typedef struct
{
  uint32 TxDroppedNoErrorPkts;
  uint32 TxDroppedErrorPkts;
  uint32 TxDeferredTrans;
  uint32 TxSingleCollision;
  uint32 TxMultipleCollision;
  uint32 TxLateCollision;
  uint32 TxExcessiveCollison;
}Eth_TxErrorCounterValuesType;
/* [/cover] */

/* [cover parentID={6F6AB952-6DFE-46bf-BAC3-DFD939466977}] */
typedef struct
{
  uint32 RxStatsDropEvents;
  uint32 RxStatsOctets;
  uint32 RxStatsPkts;
  uint32 RxStatsBroadcastPkts;
  uint32 RxStatsMulticastPkts;
  uint32 RxStatsCrcAlignErrors;
  uint32 RxStatsUndersizePkts;
  uint32 RxStatsOversizePkts;
  uint32 RxStatsFragments;
  uint32 RxStatsJabbers;
  uint32 RxStatsCollisions;
  uint32 RxStatsPkts64Octets;
  uint32 RxStatsPkts65to127Octets;
  uint32 RxStatsPkts128to255Octets;
  uint32 RxStatsPkts256to511Octets;
  uint32 RxStatsPkts512to1023Octets;
  uint32 RxStatsPkts1024to1518Octets;
  uint32 RxUnicastFrames;
}Eth_RxStatsType;
/* [/cover] */

/* [cover parentID={E3CFC025-C923-4395-9D89-57810D1CB2BE}] */
typedef struct
{
  uint32 DropPktBufOverrun;
  uint32 DropPktCrc;
  uint32 UndersizePkt;
  uint32 OversizePkt;
  uint32 AlgnmtErr;
  uint32 SqeTestErr;
  uint32 DiscInbdPkt;
  uint32 ErrInbdPkt;
  uint32 DiscOtbdPkt;
  uint32 ErrOtbdPkt;
  uint32 SnglCollPkt;
  uint32 MultCollPkt;
  uint32 DfrdPkt;
  uint32 LatCollPkt;
  uint32 HwDepCtr0;
  uint32 HwDepCtr1;
  uint32 HwDepCtr2;
  uint32 HwDepCtr3;
}Eth_CounterType;
/* [/cover] */

/* [cover parentID={AC71B054-79B2-4ad9-86DB-F6387B7A0486}] */
typedef struct
{
  uint8 MacAddr[6];
  uint16 VlanId;
  uint32 SwitchPort;
}Eth_MacVlanType;
/* [/cover] */

/*******************************************************************************
**                      Global Constant Declarations                          **
*******************************************************************************/

/*******************************************************************************
**                      Global Variable Declarations                          **
*******************************************************************************/

/*******************************************************************************
**                      Global Function Declarations                          **
*******************************************************************************/

/*******************************************************************************
**                      Global Inline Function Definitions                    **
*******************************************************************************/

/*******************************************************************************
**                            LOW Level Driver Definitions                    **
*******************************************************************************/

#endif /* ETH_GENERALTYPES_H */

