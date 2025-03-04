/**********************************************************************************************************************
 *  COPYRIGHT
 *  -------------------------------------------------------------------------------------------------------------------
 *  \verbatim
 *
 *                 This software is copyright protected and proprietary to Vector Informatik GmbH.
 *                 Vector Informatik GmbH grants to you only those rights as set out in the license conditions.
 *                 All other rights remain with Vector Informatik GmbH.
 *  \endverbatim
 *  -------------------------------------------------------------------------------------------------------------------
 *  LICENSE
 *  -------------------------------------------------------------------------------------------------------------------
 *            Module: Com
 *           Program: MSR_Vector_SLP4
 *          Customer: Aptiv Electronics (Suzhou) Co., Ltd.
 *       Expiry Date: Not restricted
 *  Ordered Derivat.: TC399XP
 *    License Scope : The usage is restricted to CBD2100010_D00
 *
 *  -------------------------------------------------------------------------------------------------------------------
 *  FILE DESCRIPTION
 *  -------------------------------------------------------------------------------------------------------------------
 *              File: Com_Lcfg.c
 *   Generation Time: 2025-03-03 12:35:55
 *           Project: tc399demo - Version 1.0
 *          Delivery: CBD2100010_D00
 *      Tool Version: DaVinci Configurator (beta) 5.22.45 SP3
 *
 *
 *********************************************************************************************************************/

/**********************************************************************************************************************
 ! BETA VERSION                                                                                                       !
 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
 ! This version of DaVinci Configurator Pro and/or the related Basic Software Package is BETA software.               !
 ! BETA Software is basically operable, but not sufficiently tested, verified and/or qualified for use in series      !
 ! production and/or in vehicles operating on public or non-public roads.                                             !
 ! In particular, without limitation, BETA Software may cause unpredictable ECU behavior, may not provide all         !
 ! functions necessary for use in series production and/or may not comply with quality requirements which are         !
 ! necessary according to the state of the art. BETA Software must not be used in series production.                  !
 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
**********************************************************************************************************************/


/**********************************************************************************************************************
  MISRA / PClint JUSTIFICATIONS
**********************************************************************************************************************/

/**********************************************************************************************************************
  INCLUDES
**********************************************************************************************************************/
#define V_IL_ASRCOMCFG5_LCFG_SOURCE

#include "Com.h"

#include "Com_Lcfg.h"


#include "SchM_Com.h"

/**********************************************************************************************************************
  LOCAL CONSTANT MACROS
**********************************************************************************************************************/

/**********************************************************************************************************************
  LOCAL FUNCTION MACROS
**********************************************************************************************************************/

/**********************************************************************************************************************
  LOCAL DATA TYPES AND STRUCTURES
**********************************************************************************************************************/

/**********************************************************************************************************************
  LOCAL DATA PROTOTYPES
**********************************************************************************************************************/
/**********************************************************************************************************************
  CONFIGURATION CLASS: PRE_COMPILE
  SECTION: LOCAL DATA PROTOTYPES
**********************************************************************************************************************/

/**********************************************************************************************************************
  CONFIGURATION CLASS: LINK
  SECTION: LOCAL DATA PROTOTYPES
**********************************************************************************************************************/


/**********************************************************************************************************************
  LOCAL DATA
**********************************************************************************************************************/
/**********************************************************************************************************************
  CONFIGURATION CLASS: PRE_COMPILE
  SECTION: LOCAL DATA
**********************************************************************************************************************/

/**********************************************************************************************************************
  CONFIGURATION CLASS: LINK
  SECTION: LOCAL DATA
**********************************************************************************************************************/


/**********************************************************************************************************************
  GLOBAL DATA
**********************************************************************************************************************/
/**********************************************************************************************************************
  CONFIGURATION CLASS: PRE_COMPILE
  SECTION: GLOBAL DATA
**********************************************************************************************************************/
/**********************************************************************************************************************
  Com_ConstValueSInt8
**********************************************************************************************************************/
/** 
  \var    Com_ConstValueSInt8
  \brief  Optimized array of commonly used values like initial or invalid values. (SINT8)
*/ 
#define COM_START_SEC_CONST_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_ConstValueSInt8Type, COM_CONST) Com_ConstValueSInt8[1] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index     ConstValueSInt8      Referable Keys */
  /*     0 */                0   /* [/ActiveEcuC/Com/ComConfig/Txsignal5_oRxMessage1_otestCANFDdbc_5491c7bb_RxInitValue, /ActiveEcuC/Com/ComConfig/Txsignal6_oRxMessage1_otestCANFDdbc_e705ea78_RxInitValue] */
};
#define COM_STOP_SEC_CONST_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_PduGrpVector
**********************************************************************************************************************/
/** 
  \var    Com_PduGrpVector
  \brief  Contains an I-PDU-Group vector for each I-PDU, mapping the I-PDU to the corresponding I-PDU-Groups.
*/ 
#define COM_START_SEC_CONST_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_PduGrpVectorType, COM_CONST) Com_PduGrpVector[2] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index     PduGrpVector      Referable Keys */
  /*     0 */         0x02u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*     1 */         0x01u   /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */
};
#define COM_STOP_SEC_CONST_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxAccessInfo
**********************************************************************************************************************/
/** 
  \var    Com_RxAccessInfo
  \brief  Contains all signal layout information necessary for signal access within an I-PDU.
  \details
  Element          Description
  InitValueUsed    TRUE, if the 0:1 relation has minimum 1 relation pointing to Com_ConstValueUInt8,Com_ConstValueUInt16,Com_ConstValueUInt32,Com_ConstValueUInt64,Com_ConstValueSInt8,Com_ConstValueSInt16,Com_ConstValueSInt32,Com_ConstValueSInt64,Com_ConstValueFloat32,Com_ConstValueFloat64
  BitPosition      Little endian bit position of the signal or group signal within the I-PDU.
  BusAcc           BUS access algorithm for signal or group signal packing / un-packing.
  RxPduInfoIdx     the index of the 1:1 relation pointing to Com_RxPduInfo
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_RxAccessInfoType, COM_CONST) Com_RxAccessInfo[2] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    InitValueUsed  BitPosition  BusAcc                         RxPduInfoIdx        Referable Keys */
  { /*     0 */          TRUE,          0u, COM_BYTE_BUSACCOFRXACCESSINFO,           0u },  /* [/ActiveEcuC/Com/ComConfig/Txsignal5_oRxMessage1_otestCANFDdbc_5491c7bb_Rx, /ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */
  { /*     1 */          TRUE,          8u, COM_BYTE_BUSACCOFRXACCESSINFO,           0u }   /* [/ActiveEcuC/Com/ComConfig/Txsignal6_oRxMessage1_otestCANFDdbc_e705ea78_Rx, /ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxPduInfo
**********************************************************************************************************************/
/** 
  \var    Com_RxPduInfo
  \brief  Contains all relevant common information for Rx I-PDUs.
  \details
  Element             Description
  PduGrpVectorUsed    TRUE, if the 0:n relation has 1 relation pointing to Com_PduGrpVector
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_RxPduInfoType, COM_CONST) Com_RxPduInfo[1] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    PduGrpVectorUsed        Referable Keys */
  { /*     0 */             TRUE }   /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Rx_68a3d7c4] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxSigInfo
**********************************************************************************************************************/
/** 
  \var    Com_RxSigInfo
  \brief  Contains all relevant information for Rx signals.
  \details
  Element             Description
  SignalProcessing
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_RxSigInfoType, COM_CONST) Com_RxSigInfo[2] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    SignalProcessing                                Referable Keys */
  { /*     0 */ COM_DEFERRED_SIGNALPROCESSINGOFRXSIGINFO },  /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */
  { /*     1 */ COM_DEFERRED_SIGNALPROCESSINGOFRXSIGINFO }   /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxCyclicPdu
**********************************************************************************************************************/
/** 
  \var    Com_TxCyclicPdu
  \details
  Element         Description
  TxPduInfoIdx    the index of the 1:1 relation pointing to Com_TxPduInfo
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_TxCyclicPduType, COM_CONST) Com_TxCyclicPdu[3] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    TxPduInfoIdx        Referable Keys */
  { /*     0 */           2u },  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  { /*     1 */           0u },  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  { /*     2 */           1u }   /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxModeFalse
**********************************************************************************************************************/
/** 
  \var    Com_TxModeFalse
  \brief  Contains all relevant information for transmission mode false.
  \details
  Element     Description
  Periodic    TRUE if transmission mode contains a cyclic part.
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_TxModeFalseType, COM_CONST) Com_TxModeFalse[1] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    Periodic        Referable Keys */
  { /*     0 */     TRUE }   /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxModeInfo
**********************************************************************************************************************/
/** 
  \var    Com_TxModeInfo
  \brief  Contains all relevant information for transmission mode handling.
  \details
  Element          Description
  InitMode         Initial transmission mode selector of the Tx I-PDU.
  TxModeTrueIdx    the index of the 1:1 relation pointing to Com_TxModeTrue
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_TxModeInfoType, COM_CONST) Com_TxModeInfo[3] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    InitMode  TxModeTrueIdx        Referable Keys */
  { /*     0 */     TRUE,            0u },  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  { /*     1 */     TRUE,            0u },  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  { /*     2 */     TRUE,            0u }   /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxModeTrue
**********************************************************************************************************************/
/** 
  \var    Com_TxModeTrue
  \brief  Contains all relevant information for transmission mode true.
  \details
  Element     Description
  Periodic    TRUE if transmission mode contains a cyclic part.
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_TxModeTrueType, COM_CONST) Com_TxModeTrue[1] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    Periodic        Referable Keys */
  { /*     0 */     TRUE }   /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxPduInfo
**********************************************************************************************************************/
/** 
  \var    Com_TxPduInfo
  \brief  Contains all relevant information for Tx I-PDUs.
  \details
  Element                   Description
  TxBufferUsed              TRUE, if the 0:n relation has 1 relation pointing to Com_TxBuffer
  PduGrpVectorStartIdx      the start index of the 0:n relation pointing to Com_PduGrpVector
  TxBufferLength            the number of relations pointing to Com_TxBuffer
  TxPduInitValueEndIdx      the end index of the 0:n relation pointing to Com_TxPduInitValue
  TxPduInitValueStartIdx    the start index of the 0:n relation pointing to Com_TxPduInitValue
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_TxPduInfoType, COM_CONST) Com_TxPduInfo[3] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    TxBufferUsed  PduGrpVectorStartIdx  TxBufferLength  TxPduInitValueEndIdx  TxPduInitValueStartIdx        Referable Keys */
  { /*     0 */         TRUE,                   0u,            64u,                  64u,                     0u },  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  { /*     1 */         TRUE,                   0u,            32u,                  96u,                    64u },  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  { /*     2 */         TRUE,                   0u,             8u,                 104u,                    96u }   /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxPduInitValue
**********************************************************************************************************************/
/** 
  \var    Com_TxPduInitValue
  \brief  Initial values used for Tx I-PDU buffer initialization.
*/ 
#define COM_START_SEC_CONST_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_TxPduInitValueType, COM_CONST) Com_TxPduInitValue[104] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index     TxPduInitValue      Referable Keys */
  /*     0 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     1 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     2 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     3 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     4 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     5 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     6 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     7 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     8 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*     9 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    10 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    11 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    12 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    13 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    14 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    15 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    16 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    17 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    18 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    19 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    20 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    21 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    22 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    23 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    24 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    25 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    26 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    27 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    28 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    29 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    30 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    31 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    32 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    33 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    34 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    35 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    36 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    37 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    38 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    39 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    40 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    41 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    42 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    43 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    44 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    45 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    46 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    47 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    48 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    49 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /* Index     TxPduInitValue      Referable Keys */
  /*    50 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    51 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    52 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    53 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    54 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    55 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    56 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    57 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    58 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    59 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    60 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    61 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    62 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    63 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    64 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    65 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    66 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    67 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    68 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    69 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    70 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    71 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    72 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    73 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    74 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    75 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    76 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    77 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    78 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    79 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    80 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    81 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    82 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    83 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    84 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    85 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    86 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    87 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    88 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    89 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    90 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    91 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    92 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    93 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    94 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    95 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    96 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*    97 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*    98 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*    99 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /* Index     TxPduInitValue      Referable Keys */
  /*   100 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*   101 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*   102 */           0x00u,  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*   103 */           0x00u   /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
};
#define COM_STOP_SEC_CONST_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxSigInfo
**********************************************************************************************************************/
/** 
  \var    Com_TxSigInfo
  \brief  Contains all relevant information for Tx signals and group signals.
  \details
  Element                   Description
  BitPosition               Little endian bit position of the signal or group signal within the I-PDU.
  BusAcc                    BUS access algorithm for signal or group signal packing / un-packing.
  StartByteInPduPosition    Start Byte position of the signal or group signal within the I-PDU.
  TxBufferStartIdx          the start index of the 0:n relation pointing to Com_TxBuffer
  TxPduInfoIdx              the index of the 1:1 relation pointing to Com_TxPduInfo
*/ 
#define COM_START_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
CONST(Com_TxSigInfoType, COM_CONST) Com_TxSigInfo[4] = {  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
    /* Index    BitPosition  BusAcc                      StartByteInPduPosition  TxBufferStartIdx  TxPduInfoIdx        Referable Keys */
  { /*     0 */          0u, COM_BYTE_BUSACCOFTXSIGINFO,                     0u,              64u,           1u },  /* [/ActiveEcuC/Com/ComConfig/Txsignal1_oTxMessage3_otestCANFDdbc_2d6b4f3f_Tx, /ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  { /*     1 */          0u, COM_BYTE_BUSACCOFTXSIGINFO,                     0u,              96u,           2u },  /* [/ActiveEcuC/Com/ComConfig/Txsignal2_oTxMessage22_otestCANFDdbc_bc4438a4_Tx, /ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  { /*     2 */          0u, COM_BYTE_BUSACCOFTXSIGINFO,                     0u,               0u,           0u },  /* [/ActiveEcuC/Com/ComConfig/Txsignal3_oTxMessage1_otestCANFDdbc_58f5c82c_Tx, /ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  { /*     3 */          8u, COM_BYTE_BUSACCOFTXSIGINFO,                     1u,               1u,           0u }   /* [/ActiveEcuC/Com/ComConfig/Txsignal4_oTxMessage1_otestCANFDdbc_8a208eaa_Tx, /ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
};
#define COM_STOP_SEC_CONST_UNSPECIFIED
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_CurrentTxMode
**********************************************************************************************************************/
/** 
  \var    Com_CurrentTxMode
  \brief  Current transmission mode state of all Tx I-PDUs.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_CurrentTxModeType, COM_VAR_NOINIT) Com_CurrentTxMode[3];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     2 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_CycleTimeCnt
**********************************************************************************************************************/
/** 
  \var    Com_CycleTimeCnt
  \brief  Current counter value of cyclic transmission.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_CycleTimeCntType, COM_VAR_NOINIT) Com_CycleTimeCnt[3];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     2 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_CyclicSendRequest
**********************************************************************************************************************/
/** 
  \var    Com_CyclicSendRequest
  \brief  Cyclic send request flag used to indicate cyclic transmission mode for all Tx I-PDU.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_CyclicSendRequestType, COM_VAR_NOINIT) Com_CyclicSendRequest[3];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     2 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_HandleRxPduDeferred
**********************************************************************************************************************/
/** 
  \var    Com_HandleRxPduDeferred
  \brief  Array indicating received Rx I-PDUs to be processed deferred within the next call of Com_MainfunctionRx().
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_HandleRxPduDeferredUType, COM_VAR_NOINIT) Com_HandleRxPduDeferred;  /* PRQA S 0759, 1514, 1533 */  /* MD_CSL_Union, MD_CSL_ObjectOnlyAccessedOnce, MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_Initialized
**********************************************************************************************************************/
/** 
  \var    Com_Initialized
  \brief  Initialization state of Com. TRUE, if Com_Init() has been called, else FALSE.
*/ 
#define COM_START_SEC_VAR_ZERO_INIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_InitializedType, COM_VAR_ZERO_INIT) Com_Initialized = FALSE;  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
#define COM_STOP_SEC_VAR_ZERO_INIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxDefPduBuffer
**********************************************************************************************************************/
/** 
  \var    Com_RxDefPduBuffer
  \brief  Rx I-PDU buffer for deferred signal processing.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_RxDefPduBufferUType, COM_VAR_NOINIT) Com_RxDefPduBuffer;  /* PRQA S 0759, 1514, 1533 */  /* MD_CSL_Union, MD_CSL_ObjectOnlyAccessedOnce, MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */
  /*   ... */  /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */
  /*    63 */  /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxDeferredProcessingISRLockCounter
**********************************************************************************************************************/
#define COM_START_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_RxDeferredProcessingISRLockCounterType, COM_VAR_NOINIT) Com_RxDeferredProcessingISRLockCounter;  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
#define COM_STOP_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxIPduGroupISRLockCounter
**********************************************************************************************************************/
#define COM_START_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_RxIPduGroupISRLockCounterType, COM_VAR_NOINIT) Com_RxIPduGroupISRLockCounter;  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
#define COM_STOP_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxPduGrpActive
**********************************************************************************************************************/
/** 
  \var    Com_RxPduGrpActive
  \brief  Rx I-PDU based state (started/stopped) of the corresponding I-PDU-Group.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_RxPduGrpActiveType, COM_VAR_NOINIT) Com_RxPduGrpActive[1];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/RxMessage1_otestCANFDdbc_d2b210c8_Rx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Rx_68a3d7c4] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_RxSigBufferSInt8
**********************************************************************************************************************/
/** 
  \var    Com_RxSigBufferSInt8
  \brief  Rx Signal and Group Signal Buffer. (SINT8)
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_RxSigBufferSInt8Type, COM_VAR_NOINIT) Com_RxSigBufferSInt8[2];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/Txsignal5_oRxMessage1_otestCANFDdbc_5491c7bb_Rx, /ActiveEcuC/Com/ComConfig/Txsignal5_oRxMessage1_otestCANFDdbc_5491c7bb_Rx_RxSignalBufferRouting] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/Txsignal6_oRxMessage1_otestCANFDdbc_e705ea78_Rx, /ActiveEcuC/Com/ComConfig/Txsignal6_oRxMessage1_otestCANFDdbc_e705ea78_Rx_RxSignalBufferRouting] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TransmitRequest
**********************************************************************************************************************/
/** 
  \var    Com_TransmitRequest
  \brief  Transmit request flag used for decoupled Tx I-PDU tranmission.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TransmitRequestType, COM_VAR_NOINIT) Com_TransmitRequest[3];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     2 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxBuffer
**********************************************************************************************************************/
/** 
  \var    Com_TxBuffer
  \brief  Shared uint8 buffer for Tx I-PDUs and ComSignalGroup shadow buffer.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TxBufferType, COM_VAR_NOINIT) Com_TxBuffer[104];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/Txsignal3_oTxMessage1_otestCANFDdbc_58f5c82c_Tx] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/Txsignal4_oTxMessage1_otestCANFDdbc_8a208eaa_Tx] */
  /*     2 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*   ... */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    63 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx] */
  /*    64 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/Txsignal1_oTxMessage3_otestCANFDdbc_2d6b4f3f_Tx] */
  /*    65 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*   ... */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    95 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx] */
  /*    96 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/Txsignal2_oTxMessage22_otestCANFDdbc_bc4438a4_Tx] */
  /*    97 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*   ... */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */
  /*   103 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxCycleCounterDivisorCounter
**********************************************************************************************************************/
#define COM_START_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TxCycleCounterDivisorCounterType, COM_VAR_NOINIT) Com_TxCycleCounterDivisorCounter;  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
#define COM_STOP_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxCyclicProcessingISRLockCounter
**********************************************************************************************************************/
#define COM_START_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TxCyclicProcessingISRLockCounterType, COM_VAR_NOINIT) Com_TxCyclicProcessingISRLockCounter;  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
#define COM_STOP_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxIPduGroupISRLockCounter
**********************************************************************************************************************/
#define COM_START_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TxIPduGroupISRLockCounterType, COM_VAR_NOINIT) Com_TxIPduGroupISRLockCounter;  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
#define COM_STOP_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxPduGrpActive
**********************************************************************************************************************/
/** 
  \var    Com_TxPduGrpActive
  \brief  Tx I-PDU based state (started/stopped) of the corresponding I-PDU-Group.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TxPduGrpActiveType, COM_VAR_NOINIT) Com_TxPduGrpActive[3];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     2 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxProcessingISRLockCounter
**********************************************************************************************************************/
#define COM_START_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TxProcessingISRLockCounterType, COM_VAR_NOINIT) Com_TxProcessingISRLockCounter;  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
#define COM_STOP_SEC_VAR_NOINIT_16BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */

/**********************************************************************************************************************
  Com_TxSduLength
**********************************************************************************************************************/
/** 
  \var    Com_TxSduLength
  \brief  This var Array contains the Com Ipdu Length.
*/ 
#define COM_START_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */
VAR(Com_TxSduLengthType, COM_VAR_NOINIT) Com_TxSduLength[3];  /* PRQA S 1514, 1533 */  /* MD_CSL_ObjectOnlyAccessedOnce */
  /* Index        Referable Keys */
  /*     0 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage1_otestCANFDdbc_628f4298_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     1 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage3_otestCANFDdbc_ca09f309_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */
  /*     2 */  /* [/ActiveEcuC/Com/ComConfig/TxMessage22_otestCANFDdbc_71c7c8a6_Tx, /ActiveEcuC/Com/ComConfig/testEcu_otestCANFDdbc_Tx_3ef97042] */

#define COM_STOP_SEC_VAR_NOINIT_8BIT
/*lint -save -esym(961, 19.1) */
#include "MemMap.h"  /* PRQA S 5087 */  /* MD_MSR_MemMap */
/*lint -restore */


/**********************************************************************************************************************
  CONFIGURATION CLASS: LINK
  SECTION: GLOBAL DATA
**********************************************************************************************************************/


/**********************************************************************************************************************
  LOCAL FUNCTION PROTOTYPES
**********************************************************************************************************************/



/**********************************************************************************************************************
  LOCAL FUNCTIONS
**********************************************************************************************************************/

/**********************************************************************************************************************
  GLOBAL FUNCTIONS
**********************************************************************************************************************/
/**********************************************************************************************************************
  CONFIGURATION CLASS: PRE_COMPILE
  SECTION: GLOBAL FUNCTIONS
**********************************************************************************************************************/

/**********************************************************************************************************************
  CONFIGURATION CLASS: LINK
  SECTION: GLOBAL FUNCTIONS
**********************************************************************************************************************/






/**********************************************************************************************************************
  END OF FILE: Com_Lcfg.c
**********************************************************************************************************************/

