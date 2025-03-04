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
 *            Module: Os
 *           Program: MSR_Vector_SLP4
 *          Customer: Aptiv Electronics (Suzhou) Co., Ltd.
 *       Expiry Date: Not restricted
 *  Ordered Derivat.: TC399XP
 *    License Scope : The usage is restricted to CBD2100010_D00
 *
 *  -------------------------------------------------------------------------------------------------------------------
 *  FILE DESCRIPTION
 *  -------------------------------------------------------------------------------------------------------------------
 *              File: Os_Counter_Lcfg.c
 *   Generation Time: 2025-03-03 09:41:04
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

/* PRQA S 0777, 0779, 0828 EOF */ /* MD_MSR_Rule5.1, MD_MSR_Rule5.2, MD_MSR_Dir1.1 */

#define OS_COUNTER_LCFG_SOURCE

/**********************************************************************************************************************
 *  INCLUDES
 *********************************************************************************************************************/

/* AUTOSAR includes */
#include "Std_Types.h"

/* Os module declarations */
#include "Os_Counter_Cfg.h"
#include "Os_Counter_Lcfg.h"
#include "Os_Counter.h"

/* Os kernel module dependencies */
#include "Os_Application_Lcfg.h"
#include "Os_Cfg.h"
#include "Os_Common.h"
#include "Os_Core_Lcfg.h"
#include "Os_PriorityQueue.h"
#include "Os_Timer.h"

/* Os hal dependencies */
#include "Os_Hal_Cfg.h"
#include "Os_Hal_Timer_Lcfg.h"


/**********************************************************************************************************************
 *  LOCAL CONSTANT MACROS
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  LOCAL FUNCTION MACROS
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  LOCAL DATA TYPES AND STRUCTURES
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  LOCAL DATA PROTOTYPES
 *********************************************************************************************************************/

#define OS_START_SEC_CORE0_VAR_NOINIT_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */

/*! Dynamic counter data: OsCounterCAN0 */
OS_LOCAL VAR(Os_TimerSwType, OS_VAR_NOINIT) OsCfg_Counter_OsCounterCAN0_Dyn;
OS_LOCAL VAR(Os_PriorityQueueType, OS_VAR_NOINIT) OsCfg_Counter_OsCounterCAN0_JobQueue_Dyn;
OS_LOCAL VAR(Os_PriorityQueueNodeType, OS_VAR_NOINIT)
  OsCfg_Counter_OsCounterCAN0_JobQueueNodes_Dyn[OS_CFG_NUM_COUNTER_OSCOUNTERCAN0_JOBS + 1u];

/*! Dynamic counter data: SystemTimer */
OS_LOCAL VAR(Os_TimerPfrtType, OS_VAR_NOINIT) OsCfg_Counter_SystemTimer_Dyn;
OS_LOCAL VAR(Os_PriorityQueueType, OS_VAR_NOINIT) OsCfg_Counter_SystemTimer_JobQueue_Dyn;
OS_LOCAL VAR(Os_PriorityQueueNodeType, OS_VAR_NOINIT)
  OsCfg_Counter_SystemTimer_JobQueueNodes_Dyn[OS_CFG_NUM_COUNTER_SYSTEMTIMER_JOBS + 1u];

#define OS_STOP_SEC_CORE0_VAR_NOINIT_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */


/**********************************************************************************************************************
 *  GLOBAL DATA
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  GLOBAL CONSTANT DATA
 *********************************************************************************************************************/

#define OS_START_SEC_CORE0_CONST_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */


/*! Counter configuration data: OsCounterCAN0 */
CONST(Os_TimerSwConfigType, OS_CONST) OsCfg_Counter_OsCounterCAN0 =
{
  /* .Counter = */
  {
    /* .Characteristics       = */
    {
      /* .MaxAllowedValue      = */ OSMAXALLOWEDVALUE_OsCounterCAN0,
      /* .MaxCountingValue     = */ OS_TIMERSW_GETMAXCOUNTINGVALUE(OSMAXALLOWEDVALUE_OsCounterCAN0),
      /* .MaxDifferentialValue = */ OS_TIMERSW_GETMAXDIFFERENTIALVALUE(OSMAXALLOWEDVALUE_OsCounterCAN0),
      /* .MinCycle             = */ OSMINCYCLE_OsCounterCAN0,
      /* .TicksPerBase         = */ OSTICKSPERBASE_OsCounterCAN0
    },
    /* .JobQueue              = */
    {
      /* .Queue     = */ OsCfg_Counter_OsCounterCAN0_JobQueueNodes_Dyn,
      /* .Dyn       = */ &OsCfg_Counter_OsCounterCAN0_JobQueue_Dyn,
      /* .QueueSize = */ (Os_PriorityQueueNodeIdxType)OS_CFG_NUM_COUNTER_OSCOUNTERCAN0_JOBS
    },
    /* .DriverType            = */ OS_TIMERTYPE_SOFTWARE,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .OwnerApplication      = */ &OsCfg_App_OsApplication_OsCore0,
    /* .AccessingApplications = */ (OS_APPID2MASK(OsApplication_OsCore0) | OS_APPID2MASK(SystemApplication_OsCore0))  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  },
  /* .Dyn     = */ &OsCfg_Counter_OsCounterCAN0_Dyn
};


/*! Counter configuration data: SystemTimer */
CONST(Os_TimerPfrtConfigType, OS_CONST) OsCfg_Counter_SystemTimer =
{
  /* .SwCounter            = */
  {
  /* .Counter = */
  {
    /* .Characteristics       = */
    {
      /* .MaxAllowedValue      = */ OSMAXALLOWEDVALUE_SystemTimer,
      /* .MaxCountingValue     = */ OS_TIMERPFRT_GETMAXCOUNTINGVALUE(OSMAXALLOWEDVALUE_SystemTimer),
      /* .MaxDifferentialValue = */ OS_TIMERPFRT_GETMAXDIFFERENTIALVALUE(OSMAXALLOWEDVALUE_SystemTimer),
      /* .MinCycle             = */ OSMINCYCLE_SystemTimer,
      /* .TicksPerBase         = */ OSTICKSPERBASE_SystemTimer
    },
    /* .JobQueue              = */
    {
      /* .Queue     = */ OsCfg_Counter_SystemTimer_JobQueueNodes_Dyn,
      /* .Dyn       = */ &OsCfg_Counter_SystemTimer_JobQueue_Dyn,
      /* .QueueSize = */ (Os_PriorityQueueNodeIdxType)OS_CFG_NUM_COUNTER_SYSTEMTIMER_JOBS
    },
    /* .DriverType            = */ OS_TIMERTYPE_PERIODIC_FREE_RUNNING_TIMER,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .OwnerApplication      = */ &OsCfg_App_SystemApplication_OsCore0,
    /* .AccessingApplications = */ OS_APPID2MASK(SystemApplication_OsCore0)  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  },
  /* .Dyn     = */ OS_ISR_CASTDYN_TIMERSW_2_TIMERPFRT(OsCfg_Counter_SystemTimer_Dyn)
  },
  /* .Period               = */ 100000UL,
  /* .MaxDifferentialValue = */ OS_TIMERPFRT_HARDWAREGETMAXDIFFERENTIALVALUE(1073741823UL),
  /* .MaxCountingValue     = */ OS_TIMERPFRT_HARDWAREGETMAXCOUNTINGVALUE(1073741823UL),
  /* .HwConfig             = */ &OsCfg_Hal_TimerFrt_SystemTimer
};

#define OS_STOP_SEC_CORE0_CONST_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */


#define OS_START_SEC_CONST_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */

/*! Object reference table for counters. */
CONSTP2CONST(Os_CounterConfigType, OS_CONST, OS_CONST) OsCfg_CounterRefs[OS_COUNTERID_COUNT + 1u] =            /* PRQA S 4521 */ /* MD_Os_Rule10.1_4521 */
{
  OS_COUNTER_CASTCONFIG_TIMERSW_2_COUNTER(OsCfg_Counter_OsCounterCAN0),
  OS_COUNTER_CASTCONFIG_TIMERPFRT_2_COUNTER(OsCfg_Counter_SystemTimer),
  NULL_PTR
};

#define OS_STOP_SEC_CONST_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */


/**********************************************************************************************************************
 *  LOCAL FUNCTION PROTOTYPES
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  LOCAL FUNCTIONS
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  GLOBAL FUNCTIONS
 *********************************************************************************************************************/


/**********************************************************************************************************************
 *  END OF FILE: Os_Counter_Lcfg.c
 *********************************************************************************************************************/
