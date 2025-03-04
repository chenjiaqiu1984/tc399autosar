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
 *             File:  SomeIpXf.c
 *           Config:  tc399demo.dpa
 *      ECU-Project:  tc399demo
 *
 *        Generator:  MICROSAR SomeIpXf Generator Version 1.15.0
 *                    RTE Core Version 1.23.0
 *          License:  CBD2100010
 *
 *      Description:  MICROSAR SomeIpXf implementation file
 *********************************************************************************************************************/

/* PRQA S 0777, 0779, 0857, 0715 EOF */ /* MD_MSR_Rule5.1, MD_MSR_Rule5.2, MD_MSR_Dir1.1, MD_MSR_Dir1.1 */

#include "SomeIpXf.h" /* PRQA S 0828, 0810 */ /* MD_MSR_Dir1.1, MD_MSR_Dir1.1 */

#if !defined (SOMEIPXF_LOCAL)
# define SOMEIPXF_LOCAL static
#endif

#if !defined(SOMEIPXF_LOCAL_INLINE)
# define SOMEIPXF_LOCAL_INLINE LOCAL_INLINE
#endif

/* Message Types */
#define SOMEIPXF_MSG_REQUEST (0x00U)
#define SOMEIPXF_MSG_REQUEST_NO_RETURN (0x01U)
#define SOMEIPXF_MSG_NOTIFICATION (0x02U)
#define SOMEIPXF_MSG_RESPONSE (0x80U)
#define SOMEIPXF_MSG_ERROR (0x81U)
/**********************************************************************************************************************
 *  LOCAL FUNCTION MACROS
 *********************************************************************************************************************/

#ifndef SOMEIPXF_DUMMY_STATEMENT
# define SOMEIPXF_DUMMY_STATEMENT(v) /* PRQA S 3453 */ /* MD_MSR_FctLikeMacro */
#endif
#ifndef SOMEIPXF_DUMMY_STATEMENT_CONST
# define SOMEIPXF_DUMMY_STATEMENT_CONST(v) /* PRQA S 3453 */ /* MD_MSR_FctLikeMacro */
#endif

#define SOMEIPXF_START_SEC_CODE
#include "MemMap.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */

SOMEIPXF_LOCAL_INLINE FUNC(void, SOMEIPXF_CODE) SomeIpXf_Copy16Bit(P2VAR(uint8, AUTOMATIC, SOMEIPXF_APPL_VAR) dst, P2CONST(uint8, AUTOMATIC, SOMEIPXF_APPL_DATA) src);

SOMEIPXF_LOCAL_INLINE FUNC(void, SOMEIPXF_CODE) SomeIpXf_Copy32Bit(P2VAR(uint8, AUTOMATIC, SOMEIPXF_APPL_VAR) dst, P2CONST(uint8, AUTOMATIC, SOMEIPXF_APPL_DATA) src);

SOMEIPXF_LOCAL_INLINE FUNC(void, SOMEIPXF_CODE) SomeIpXf_Copy64Bit(P2VAR(uint8, AUTOMATIC, SOMEIPXF_APPL_VAR) dst, P2CONST(uint8, AUTOMATIC, SOMEIPXF_APPL_DATA) src);

SOMEIPXF_LOCAL_INLINE FUNC(void, SOMEIPXF_CODE) SomeIpXf_Copy16BitEndConv(P2VAR(uint8, AUTOMATIC, SOMEIPXF_APPL_VAR) dst, P2CONST(uint8, AUTOMATIC, SOMEIPXF_APPL_DATA) src);

SOMEIPXF_LOCAL_INLINE FUNC(void, SOMEIPXF_CODE) SomeIpXf_Copy32BitEndConv(P2VAR(uint8, AUTOMATIC, SOMEIPXF_APPL_VAR) dst, P2CONST(uint8, AUTOMATIC, SOMEIPXF_APPL_DATA) src);

SOMEIPXF_LOCAL_INLINE FUNC(void, SOMEIPXF_CODE) SomeIpXf_Copy64BitEndConv(P2VAR(uint8, AUTOMATIC, SOMEIPXF_APPL_VAR) dst, P2CONST(uint8, AUTOMATIC, SOMEIPXF_APPL_DATA) src);

/**********************************************************************************************************************
 * SomeIpXf Init/DeInit API
 *********************************************************************************************************************/
FUNC(void, SOMEIPXF_CODE) SomeIpXf_InitMemory(void)
{
}

FUNC(void, SOMEIPXF_CODE) SomeIpXf_Init(P2CONST(SomeIpXf_ConfigType, AUTOMATIC, SOMEIPXF_APPL_DATA) config) /* PRQA S 3206 */ /* MD_SomeIpXf_3206 */
{
  SOMEIPXF_DUMMY_STATEMENT(config); /* PRQA S 1338, 2983 */ /* MD_MSR_DummyStmt, MD_MSR_DummyStmt */
}

FUNC(void, SOMEIPXF_CODE) SomeIpXf_DeInit(void)
{
}

#define SOMEIPXF_STOP_SEC_CODE
#include "MemMap.h" /* PRQA S 5087 */ /* MD_MSR_MemMap */

/**********************************************************************************************************************
 MISRA 2012 violations and justifications
 *********************************************************************************************************************/

/* module specific MISRA deviations:
   MD_SomeIpXf_3206:  MISRA rule: Rule2.7
     Reason:          The parameters are not used by the code in all possible code variants.
     Risk:            No functional risk.
     Prevention:      Not required.

*/
