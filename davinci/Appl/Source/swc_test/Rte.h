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
 *             File:  Rte.h
 *           Config:  D:/Zonal/demo011/davinci/tc399demo.dpa
 *        SW-C Type:  swc_test
 *  Generation Time:  2025-03-03 12:49:59
 *
 *        Generator:  MICROSAR RTE Generator Version 4.23.0
 *                    RTE Core Version 1.23.0
 *          License:  CBD2100010
 *
 *      Description:  Header file containing RTE types (Contract Phase)
 *********************************************************************************************************************/

/* double include prevention */

#ifndef RTE_H
# define RTE_H

# define RTE_SW_MAJOR_VERSION (0x04U)
# define RTE_SW_MINOR_VERSION (0x17U)
# define RTE_SW_PATCH_VERSION (0x00U)

# define RTE_VENDOR_ID (0x001EU)
# define RTE_MODULE_ID (0x0002U)

# define RTE_AR_RELEASE_MAJOR_VERSION     (0x04U)
# define RTE_AR_RELEASE_MINOR_VERSION     (0x02U)
# define RTE_AR_RELEASE_REVISION_VERSION  (0x02U)

# include "Std_Types.h"

# include "Rte_UserTypes.h"

# if !defined (TYPEDEF) && defined (AUTOMATIC)
#  define TYPEDEF AUTOMATIC
# endif

# if !defined (FUNC_P2CONST)
#  define FUNC_P2CONST(rettype, ptrclass, memclass) FUNC(P2CONST(rettype, AUTOMATIC, ptrclass), memclass) /* PRQA S 0850 */ /* MD_MSR_MacroArgumentEmpty */
# endif

# if !defined (FUNC_P2VAR)
#  define FUNC_P2VAR(rettype, ptrclass, memclass) FUNC(P2VAR(rettype, AUTOMATIC, ptrclass), memclass) /* PRQA S 0850 */ /* MD_MSR_MacroArgumentEmpty */
# endif

/* Note: application errors are in the range between 1-63
         overlayed error (ORed with application errors) is 64
         structural errors are in the range between 128-256 */

/* common errors */
# define RTE_E_OK               (0U)
# define RTE_E_INVALID          (1U)

/* overlayed errors */
# define RTE_E_LOST_DATA        (64U)
# define RTE_E_MAX_AGE_EXCEEDED (64U)

# define Rte_HasOverlayedError(status) (((status) & 64U) != 0) /* PRQA S 3453 */ /* MD_MSR_FctLikeMacro */

/* immediate infrastructure errors */
# define RTE_E_COM_STOPPED      (128U)
# define RTE_E_TIMEOUT          (129U)
# define RTE_E_LIMIT            (130U)
# define RTE_E_NO_DATA          (131U)
# define RTE_E_TRANSMIT_ACK     (132U)
# define RTE_E_NEVER_RECEIVED   (133U)
# define RTE_E_UNCONNECTED            (134U)
# define RTE_E_IN_EXCLUSIVE_AREA      (135U)
# define RTE_E_SEG_FAULT              (136U)
# define RTE_E_OUT_OF_RANGE           (137U)
# define RTE_E_SERIALIZATION_ERROR    (138U)
# define RTE_E_HARD_TRANSFORMER_ERROR (138U)
# define RTE_E_SERIALIZATION_LIMIT    (139U)
# define RTE_E_TRANSFORMER_LIMIT      (139U)
# define RTE_E_SOFT_TRANSFORMER_ERROR (140U)
# define RTE_E_COM_BUSY               (141U)

/* common SchM errors */
# define SCHM_E_OK                    (0U)
# define SCHM_E_TIMEOUT               (129U)
# define SCHM_E_LIMIT                 (130U)
# define SCHM_E_NO_DATA               (131U)
# define SCHM_E_TRANSMIT_ACK          (132U)
# define SCHM_E_IN_EXCLUSIVE_AREA     (135U)

# define Rte_IsInfrastructureError(status) (((status) & 128U) != 0U) /* PRQA S 3453 */ /* MD_MSR_FctLikeMacro */
# define Rte_ApplicationError(status) ((status) & 63U) /* PRQA S 3453 */ /* MD_MSR_FctLikeMacro */

#endif /* RTE_H */
