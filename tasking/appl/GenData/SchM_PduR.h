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
 *             File:  SchM_PduR.h
 *           Config:  tc399demo.dpa
 *      ECU-Project:  tc399demo
 *
 *        Generator:  MICROSAR RTE Generator Version 4.23.0
 *                    RTE Core Version 1.23.0
 *          License:  CBD2100010
 *
 *      Description:  Header of BSW Scheduler for BSW Module <PduR>
 *********************************************************************************************************************/
#ifndef SCHM_PDUR_H
# define SCHM_PDUR_H

# ifdef __cplusplus
extern "C" {
# endif  /* __cplusplus */

# include "SchM_PduR_Type.h"

# include "Os.h" /* PRQA S 0828, 0883 */ /* MD_MSR_Dir1.1, MD_Rte_Os */

# define SchM_Enter_PduR_PDUR_EXCLUSIVE_AREA_0() SuspendAllInterrupts()  /* RteAnalyzer(ExclusiveArea, ALL_INTERRUPT_BLOCKING) */

# define SchM_Exit_PduR_PDUR_EXCLUSIVE_AREA_0() ResumeAllInterrupts()  /* RteAnalyzer(ExclusiveArea, ALL_INTERRUPT_BLOCKING) */


# ifdef __cplusplus
} /* extern "C" */
# endif  /* __cplusplus */

#endif /* SCHM_PDUR_H */

/**********************************************************************************************************************
 MISRA 2012 violations and justifications
 *********************************************************************************************************************/

/* module specific MISRA deviations:
   MD_Rte_Os:
     Reason:     This justification is used as summary justification for all deviations caused by the MICROSAR OS
                 which is for testing of the RTE. Those deviations are no issues in the RTE code.
     Risk:       No functional risk.
     Prevention: Not required.

*/
