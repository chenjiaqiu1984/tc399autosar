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
 *              File: Os_Task_Lcfg.c
 *   Generation Time: 2025-03-01 11:36:41
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

#define OS_TASK_LCFG_SOURCE

/**********************************************************************************************************************
 *  INCLUDES
 *********************************************************************************************************************/

/* AUTOSAR includes */
#include "Std_Types.h"

/* Os module declarations */
#include "Os_Task_Lcfg.h"
#include "Os_Task.h"

/* Os kernel module dependencies */
#include "Os_AccessCheck_Lcfg.h"
#include "Os_Application_Lcfg.h"
#include "Os_Common.h"
#include "Os_Core_Lcfg.h"
#include "Os_Core.h"
#include "Os_Error.h"
#include "Os_Ioc.h"
#include "Os_Lcfg.h"
#include "Os_MemoryProtection_Lcfg.h"
#include "Os_Scheduler_Types.h"
#include "Os_Stack_Lcfg.h"
#include "Os_TaskInt.h"
#include "Os_Thread.h"
#include "Os_TimingProtection_Lcfg.h"
#include "Os_Trace_Lcfg.h"

/* Os hal dependencies */
#include "Os_Hal_Context_Lcfg.h"


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

/*! Dynamic task data: Default_Init_Task */
OS_LOCAL VAR(Os_TaskType, OS_VAR_NOINIT) OsCfg_Task_Default_Init_Task_Dyn;

/*! Dynamic task data: Default_Init_Task_Trusted */
OS_LOCAL VAR(Os_TaskType, OS_VAR_NOINIT) OsCfg_Task_Default_Init_Task_Trusted_Dyn;

/*! Dynamic task data: IdleTask_OsCore0 */
OS_LOCAL VAR(Os_TaskType, OS_VAR_NOINIT) OsCfg_Task_IdleTask_OsCore0_Dyn;

/*! Dynamic task data: bsw_task */
OS_LOCAL VAR(Os_TaskType, OS_VAR_NOINIT) OsCfg_Task_bsw_task_Dyn;

/*! Dynamic task data: swc_init */
OS_LOCAL VAR(Os_TaskType, OS_VAR_NOINIT) OsCfg_Task_swc_init_Dyn;

/*! Dynamic task data: swc_task */
OS_LOCAL VAR(Os_TaskType, OS_VAR_NOINIT) OsCfg_Task_swc_task_Dyn;

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


/*! Task configuration data: Default_Init_Task */
CONST(Os_TaskConfigType, OS_CONST) OsCfg_Task_Default_Init_Task =
{
  /* .Thread                 = */
  {
    /* .ContextConfig         = */ &OsCfg_Hal_Context_Default_Init_Task,
    /* .Context               = */ &OsCfg_Hal_Context_Default_Init_Task_Dyn,
    /* .Stack                 = */ &OsCfg_Stack_OsCore0_Task_Prio50,
    /* .Dyn                   = */ OS_TASK_CASTDYN_TASK_2_THREAD(OsCfg_Task_Default_Init_Task_Dyn),
    /* .OwnerApplication      = */ &OsCfg_App_SystemApplication_OsCore0,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .IntApiState           = */ &OsCfg_Core_OsCore0_Dyn.IntApiState,
    /* .TimeProtConfig        = */ NULL_PTR,
    /* .MpAccessRightsInitial = */ NULL_PTR,
    /* .AccessRights          = */ &OsCfg_AccessCheck_NoAccess,
    /* .Trace                 = */ NULL_PTR,
    /* .FpuContext            = */ NULL_PTR,
    /* .InitialCallContext    = */ OS_CALLCONTEXT_TASK,
    /* .PreThreadHook         = */ &Os_TaskCallPreTaskHook,
    /* .InitDuringStartUp     = */ TRUE,
    /* .UsesFpu               = */ FALSE
  },
  /* .HomePriority           = */ (Os_TaskPrioType)0uL,
  /* .TaskId                 = */ Default_Init_Task,
  /* .RunningPriority        = */ (Os_TaskPrioType)0uL,
  /* .MaxActivations         = */ (Os_ActivationCntType)1uL,
  /* .AutostartModes         = */ OSDEFAULTAPPMODE,
    /* .AccessingApplications = */ OS_APPID2MASK(SystemApplication_OsCore0),  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  /* .NumSchEventsRoundRobin = */ 0uL,
  /* .RoundRobinEnabled      = */ FALSE,
  /* .IsExtended             = */ (boolean)FALSE,
  /* .StackSharing           = */ OS_TASKSCHEDULE_ALLOWED
};


/*! Task configuration data: Default_Init_Task_Trusted */
CONST(Os_TaskConfigType, OS_CONST) OsCfg_Task_Default_Init_Task_Trusted =
{
  /* .Thread                 = */
  {
    /* .ContextConfig         = */ &OsCfg_Hal_Context_Default_Init_Task_Trusted,
    /* .Context               = */ &OsCfg_Hal_Context_Default_Init_Task_Trusted_Dyn,
    /* .Stack                 = */ &OsCfg_Stack_OsCore0_Task_Prio49,
    /* .Dyn                   = */ OS_TASK_CASTDYN_TASK_2_THREAD(OsCfg_Task_Default_Init_Task_Trusted_Dyn),
    /* .OwnerApplication      = */ &OsCfg_App_SystemApplication_OsCore0,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .IntApiState           = */ &OsCfg_Core_OsCore0_Dyn.IntApiState,
    /* .TimeProtConfig        = */ NULL_PTR,
    /* .MpAccessRightsInitial = */ NULL_PTR,
    /* .AccessRights          = */ &OsCfg_AccessCheck_NoAccess,
    /* .Trace                 = */ NULL_PTR,
    /* .FpuContext            = */ NULL_PTR,
    /* .InitialCallContext    = */ OS_CALLCONTEXT_TASK,
    /* .PreThreadHook         = */ &Os_TaskCallPreTaskHook,
    /* .InitDuringStartUp     = */ TRUE,
    /* .UsesFpu               = */ FALSE
  },
  /* .HomePriority           = */ (Os_TaskPrioType)1uL,
  /* .TaskId                 = */ Default_Init_Task_Trusted,
  /* .RunningPriority        = */ (Os_TaskPrioType)1uL,
  /* .MaxActivations         = */ (Os_ActivationCntType)1uL,
  /* .AutostartModes         = */ OSDEFAULTAPPMODE,
    /* .AccessingApplications = */ OS_APPID2MASK(SystemApplication_OsCore0),  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  /* .NumSchEventsRoundRobin = */ 0uL,
  /* .RoundRobinEnabled      = */ FALSE,
  /* .IsExtended             = */ (boolean)FALSE,
  /* .StackSharing           = */ OS_TASKSCHEDULE_ALLOWED
};


/*! Task configuration data: IdleTask_OsCore0 */
CONST(Os_TaskConfigType, OS_CONST) OsCfg_Task_IdleTask_OsCore0 =
{
  /* .Thread                 = */
  {
    /* .ContextConfig         = */ &OsCfg_Hal_Context_IdleTask_OsCore0,
    /* .Context               = */ &OsCfg_Hal_Context_IdleTask_OsCore0_Dyn,
    /* .Stack                 = */ &OsCfg_Stack_OsCore0_Task_Prio4294967295,
    /* .Dyn                   = */ OS_TASK_CASTDYN_TASK_2_THREAD(OsCfg_Task_IdleTask_OsCore0_Dyn),
    /* .OwnerApplication      = */ &OsCfg_App_SystemApplication_OsCore0,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .IntApiState           = */ &OsCfg_Core_OsCore0_Dyn.IntApiState,
    /* .TimeProtConfig        = */ NULL_PTR,
    /* .MpAccessRightsInitial = */ NULL_PTR,
    /* .AccessRights          = */ &OsCfg_AccessCheck_NoAccess,
    /* .Trace                 = */ NULL_PTR,
    /* .FpuContext            = */ NULL_PTR,
    /* .InitialCallContext    = */ OS_CALLCONTEXT_TASK,
    /* .PreThreadHook         = */ &Os_TaskCallPreTaskHook,
    /* .InitDuringStartUp     = */ TRUE,
    /* .UsesFpu               = */ FALSE
  },
  /* .HomePriority           = */ (Os_TaskPrioType)5uL,
  /* .TaskId                 = */ IdleTask_OsCore0,
  /* .RunningPriority        = */ (Os_TaskPrioType)5uL,
  /* .MaxActivations         = */ (Os_ActivationCntType)1uL,
  /* .AutostartModes         = */ OS_APPMODE_ANY,
    /* .AccessingApplications = */ OS_APPID2MASK(SystemApplication_OsCore0),  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  /* .NumSchEventsRoundRobin = */ 0uL,
  /* .RoundRobinEnabled      = */ FALSE,
  /* .IsExtended             = */ (boolean)FALSE,
  /* .StackSharing           = */ OS_TASKSCHEDULE_ALLOWED
};


/*! Task configuration data: bsw_task */
CONST(Os_TaskConfigType, OS_CONST) OsCfg_Task_bsw_task =
{
  /* .Thread                 = */
  {
    /* .ContextConfig         = */ &OsCfg_Hal_Context_bsw_task,
    /* .Context               = */ &OsCfg_Hal_Context_bsw_task_Dyn,
    /* .Stack                 = */ &OsCfg_Stack_OsCore0_Task_Prio29,
    /* .Dyn                   = */ OS_TASK_CASTDYN_TASK_2_THREAD(OsCfg_Task_bsw_task_Dyn),
    /* .OwnerApplication      = */ &OsCfg_App_OsApplication_OsCore0,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .IntApiState           = */ &OsCfg_Core_OsCore0_Dyn.IntApiState,
    /* .TimeProtConfig        = */ NULL_PTR,
    /* .MpAccessRightsInitial = */ NULL_PTR,
    /* .AccessRights          = */ &OsCfg_AccessCheck_NoAccess,
    /* .Trace                 = */ NULL_PTR,
    /* .FpuContext            = */ NULL_PTR,
    /* .InitialCallContext    = */ OS_CALLCONTEXT_TASK,
    /* .PreThreadHook         = */ &Os_TaskCallPreTaskHook,
    /* .InitDuringStartUp     = */ TRUE,
    /* .UsesFpu               = */ FALSE
  },
  /* .HomePriority           = */ (Os_TaskPrioType)4uL,
  /* .TaskId                 = */ bsw_task,
  /* .RunningPriority        = */ (Os_TaskPrioType)4uL,
  /* .MaxActivations         = */ (Os_ActivationCntType)1uL,
  /* .AutostartModes         = */ OS_APPMODE_NONE,
    /* .AccessingApplications = */ (OS_APPID2MASK(OsApplication_OsCore0) | OS_APPID2MASK(SystemApplication_OsCore0)),  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  /* .NumSchEventsRoundRobin = */ 0uL,
  /* .RoundRobinEnabled      = */ FALSE,
  /* .IsExtended             = */ (boolean)FALSE,
  /* .StackSharing           = */ OS_TASKSCHEDULE_ALLOWED
};


/*! Task configuration data: swc_init */
CONST(Os_TaskConfigType, OS_CONST) OsCfg_Task_swc_init =
{
  /* .Thread                 = */
  {
    /* .ContextConfig         = */ &OsCfg_Hal_Context_swc_init,
    /* .Context               = */ &OsCfg_Hal_Context_swc_init_Dyn,
    /* .Stack                 = */ &OsCfg_Stack_OsCore0_Task_Prio48,
    /* .Dyn                   = */ OS_TASK_CASTDYN_TASK_2_THREAD(OsCfg_Task_swc_init_Dyn),
    /* .OwnerApplication      = */ &OsCfg_App_OsApplication_OsCore0,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .IntApiState           = */ &OsCfg_Core_OsCore0_Dyn.IntApiState,
    /* .TimeProtConfig        = */ NULL_PTR,
    /* .MpAccessRightsInitial = */ NULL_PTR,
    /* .AccessRights          = */ &OsCfg_AccessCheck_NoAccess,
    /* .Trace                 = */ NULL_PTR,
    /* .FpuContext            = */ NULL_PTR,
    /* .InitialCallContext    = */ OS_CALLCONTEXT_TASK,
    /* .PreThreadHook         = */ &Os_TaskCallPreTaskHook,
    /* .InitDuringStartUp     = */ TRUE,
    /* .UsesFpu               = */ FALSE
  },
  /* .HomePriority           = */ (Os_TaskPrioType)2uL,
  /* .TaskId                 = */ swc_init,
  /* .RunningPriority        = */ (Os_TaskPrioType)2uL,
  /* .MaxActivations         = */ (Os_ActivationCntType)1uL,
  /* .AutostartModes         = */ OS_APPMODE_NONE,
    /* .AccessingApplications = */ (OS_APPID2MASK(OsApplication_OsCore0) | OS_APPID2MASK(SystemApplication_OsCore0)),  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  /* .NumSchEventsRoundRobin = */ 0uL,
  /* .RoundRobinEnabled      = */ FALSE,
  /* .IsExtended             = */ (boolean)FALSE,
  /* .StackSharing           = */ OS_TASKSCHEDULE_ALLOWED
};


/*! Task configuration data: swc_task */
CONST(Os_TaskConfigType, OS_CONST) OsCfg_Task_swc_task =
{
  /* .Thread                 = */
  {
    /* .ContextConfig         = */ &OsCfg_Hal_Context_swc_task,
    /* .Context               = */ &OsCfg_Hal_Context_swc_task_Dyn,
    /* .Stack                 = */ &OsCfg_Stack_swc_task,
    /* .Dyn                   = */ OS_TASK_CASTDYN_TASK_2_THREAD(OsCfg_Task_swc_task_Dyn),
    /* .OwnerApplication      = */ &OsCfg_App_OsApplication_OsCore0,
    /* .Core                  = */ &OsCfg_Core_OsCore0,
    /* .IntApiState           = */ &OsCfg_Core_OsCore0_Dyn.IntApiState,
    /* .TimeProtConfig        = */ NULL_PTR,
    /* .MpAccessRightsInitial = */ NULL_PTR,
    /* .AccessRights          = */ &OsCfg_AccessCheck_NoAccess,
    /* .Trace                 = */ NULL_PTR,
    /* .FpuContext            = */ NULL_PTR,
    /* .InitialCallContext    = */ OS_CALLCONTEXT_TASK,
    /* .PreThreadHook         = */ &Os_TaskCallPreTaskHook,
    /* .InitDuringStartUp     = */ TRUE,
    /* .UsesFpu               = */ FALSE
  },
  /* .HomePriority           = */ (Os_TaskPrioType)3uL,
  /* .TaskId                 = */ swc_task,
  /* .RunningPriority        = */ (Os_TaskPrioType)3uL,
  /* .MaxActivations         = */ (Os_ActivationCntType)1uL,
  /* .AutostartModes         = */ OS_APPMODE_NONE,
    /* .AccessingApplications = */ (OS_APPID2MASK(OsApplication_OsCore0) | OS_APPID2MASK(SystemApplication_OsCore0)),  /* PRQA S 0410 */ /* MD_MSR_Dir1.1 */
  /* .NumSchEventsRoundRobin = */ 0uL,
  /* .RoundRobinEnabled      = */ FALSE,
  /* .IsExtended             = */ (boolean)TRUE,
  /* .StackSharing           = */ OS_TASKSCHEDULE_ALLOWED
};

#define OS_STOP_SEC_CORE0_CONST_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */


#define OS_START_SEC_CONST_UNSPECIFIED
#include "Os_MemMap_OsSections.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */

/*! Object reference table for tasks. */
CONSTP2CONST(Os_TaskConfigType, OS_CONST, OS_CONST) OsCfg_TaskRefs[OS_TASKID_COUNT + 1] =   /* PRQA S 4521 */ /* MD_Os_Rule10.1_4521 */
{
  OS_TASK_CASTCONFIG_TASK_2_TASK(OsCfg_Task_Default_Init_Task),
  OS_TASK_CASTCONFIG_TASK_2_TASK(OsCfg_Task_Default_Init_Task_Trusted),
  OS_TASK_CASTCONFIG_TASK_2_TASK(OsCfg_Task_IdleTask_OsCore0),
  OS_TASK_CASTCONFIG_TASK_2_TASK(OsCfg_Task_bsw_task),
  OS_TASK_CASTCONFIG_TASK_2_TASK(OsCfg_Task_swc_init),
  OS_TASK_CASTCONFIG_TASK_2_TASK(OsCfg_Task_swc_task),
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
 *  END OF FILE: Os_Task_Lcfg.c
 *********************************************************************************************************************/
