/**********************************************************************************************************************
 *  COPYRIGHT
 *  -------------------------------------------------------------------------------------------------------------------
 *  \verbatim
 *
 *                This software is copyright protected and proprietary to Vector Informatik GmbH.
 *                Vector Informatik GmbH grants to you only those rights as set out in the license conditions.
 *                All other rights remain with Vector Informatik GmbH.
 *  \endverbatim
 *  -------------------------------------------------------------------------------------------------------------------
 *  FILE DESCRIPTION
 *  -------------------------------------------------------------------------------------------------------------------
 *             File:  Rte_EcuM.h
 *           Config:  tc399demo.dpa
 *      ECU-Project:  tc399demo
 *
 *        Generator:  MICROSAR RTE Generator Version 4.23.0
 *                    RTE Core Version 1.23.0
 *          License:  CBD2100010
 *
 *      Description:  Application header file for SW-C <EcuM>
 *********************************************************************************************************************/

/* double include prevention */
#ifndef RTE_ECUM_H
# define RTE_ECUM_H

# ifndef RTE_CORE
#  ifdef RTE_APPLICATION_HEADER_FILE
#   error Multiple application header files included.
#  endif
#  define RTE_APPLICATION_HEADER_FILE
#  ifndef RTE_PTR2ARRAYBASETYPE_PASSING
#   define RTE_PTR2ARRAYBASETYPE_PASSING
#  endif
# endif

# ifdef __cplusplus
extern "C"
{
# endif /* __cplusplus */

/* include files */

# include "Rte_EcuM_Type.h"
# include "Rte_DataHandleType.h"


# define EcuM_START_SEC_CODE
# include "EcuM_MemMap.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */

/**********************************************************************************************************************
 * Runnable entities
 *********************************************************************************************************************/

# ifndef RTE_CORE
#  define RTE_RUNNABLE_EcuM_MainFunction EcuM_MainFunction
#  define RTE_RUNNABLE_GetBootTarget EcuM_GetBootTarget
#  define RTE_RUNNABLE_GetLastShutdownTarget EcuM_GetLastShutdownTarget
#  define RTE_RUNNABLE_GetShutdownCause EcuM_GetShutdownCause
#  define RTE_RUNNABLE_GetShutdownTarget EcuM_GetShutdownTarget
#  define RTE_RUNNABLE_SelectBootTarget EcuM_SelectBootTarget
#  define RTE_RUNNABLE_SelectShutdownCause EcuM_SelectShutdownCause
#  define RTE_RUNNABLE_SelectShutdownTarget EcuM_SelectShutdownTarget
# endif

FUNC(void, EcuM_CODE) EcuM_MainFunction(void); /* PRQA S 3451, 0786, 3449 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449 */
FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetBootTarget(P2VAR(EcuM_BootTargetType, AUTOMATIC, RTE_ECUM_APPL_VAR) BootTarget); /* PRQA S 3451, 0786, 3449, 0624 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449, MD_Rte_0624 */
FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetLastShutdownTarget(P2VAR(EcuM_StateType, AUTOMATIC, RTE_ECUM_APPL_VAR) target, P2VAR(EcuM_ModeType, AUTOMATIC, RTE_ECUM_APPL_VAR) resetSleepMode); /* PRQA S 3451, 0786, 3449, 0624 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449, MD_Rte_0624 */
FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetShutdownCause(P2VAR(EcuM_ShutdownCauseType, AUTOMATIC, RTE_ECUM_APPL_VAR) shutdownCause); /* PRQA S 3451, 0786, 3449, 0624 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449, MD_Rte_0624 */
FUNC(Std_ReturnType, EcuM_CODE) EcuM_GetShutdownTarget(P2VAR(EcuM_StateType, AUTOMATIC, RTE_ECUM_APPL_VAR) target, P2VAR(EcuM_ModeType, AUTOMATIC, RTE_ECUM_APPL_VAR) resetSleepMode); /* PRQA S 3451, 0786, 3449, 0624 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449, MD_Rte_0624 */
FUNC(Std_ReturnType, EcuM_CODE) EcuM_SelectBootTarget(EcuM_BootTargetType BootTarget); /* PRQA S 3451, 0786, 3449, 0624 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449, MD_Rte_0624 */
FUNC(Std_ReturnType, EcuM_CODE) EcuM_SelectShutdownCause(EcuM_ShutdownCauseType shutdownCause); /* PRQA S 3451, 0786, 3449, 0624 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449, MD_Rte_0624 */
FUNC(Std_ReturnType, EcuM_CODE) EcuM_SelectShutdownTarget(EcuM_StateType targetState, EcuM_ModeType resetSleepMode); /* PRQA S 3451, 0786, 3449, 0624 */ /* MD_Rte_3451, MD_Rte_0786, MD_Rte_3449, MD_Rte_0624 */

# define EcuM_STOP_SEC_CODE
# include "EcuM_MemMap.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */


# ifndef RTE_CORE
/**********************************************************************************************************************
 * Application errors
 *********************************************************************************************************************/

#  define RTE_E_EcuM_BootTarget_E_NOT_OK (1U)

#  define RTE_E_EcuM_ShutdownTarget_E_NOT_OK (1U)
# endif /* !defined(RTE_CORE) */

# ifdef __cplusplus
} /* extern "C" */
# endif /* __cplusplus */

#endif /* RTE_ECUM_H */

/**********************************************************************************************************************
 MISRA 2012 violations and justifications
 *********************************************************************************************************************/

/* module specific MISRA deviations:
   MD_Rte_0624:  MISRA rule: Rule8.3
     Reason:     This MISRA violation is a consequence from the RTE requirements [SWS_Rte_01007] [SWS_Rte_01150].
                 The typedefs are never used in the same context.
     Risk:       No functional risk. Only a cast to uint8* is performed.
     Prevention: Not required.

   MD_Rte_0786:  MISRA rule: Rule5.5
     Reason:     Same macro and idintifier names in first 63 characters are required to meet AUTOSAR spec.
     Risk:       No functional risk.
     Prevention: Not required.

   MD_Rte_3449:  MISRA rule: Rule8.5
     Reason:     Schedulable entities are declared by the RTE and also by the BSW modules.
     Risk:       No functional risk.
     Prevention: Not required.

   MD_Rte_3451:  MISRA rule: Rule8.5
     Reason:     Schedulable entities are declared by the RTE and also by the BSW modules.
     Risk:       No functional risk.
     Prevention: Not required.

*/
