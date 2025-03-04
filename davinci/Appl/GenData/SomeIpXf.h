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
 *             File:  SomeIpXf.h
 *           Config:  tc399demo.dpa
 *      ECU-Project:  tc399demo
 *
 *        Generator:  MICROSAR SomeIpXf Generator Version 1.15.0
 *                    RTE Core Version 1.23.0
 *          License:  CBD2100010
 *
 *      Description:  MICROSAR SomeIpXf header file
 *********************************************************************************************************************/

/* double include prevention */
#ifndef SOMEIPXF_H
# define SOMEIPXF_H

/* PRQA S 0777, 0779 EOF */ /* MD_MSR_Rule5.1, MD_MSR_Rule5.2 */

# include "SchM_SomeIpXf_Type.h"

# define SOMEIPXF_SW_MAJOR_VERSION (0x01U)
# define SOMEIPXF_SW_MINOR_VERSION (0x0fU)
# define SOMEIPXF_SW_PATCH_VERSION (0x00U)

# define SOMEIPXF_VENDOR_ID (0x1EU)
# define SOMEIPXF_MODULE_ID (0xAEU)

# define SOMEIPXF_AR_RELEASE_MAJOR_VERSION     (0x04U)
# define SOMEIPXF_AR_RELEASE_MINOR_VERSION     (0x02U)
# define SOMEIPXF_AR_RELEASE_REVISION_VERSION  (0x02U)

/* Return Codes */
# define SOMEIPXF_E_SER_GENERIC_ERROR (0x81U)
# define SOMEIPXF_E_SER_WRONG_PROTOCOL_VERSION (0x87U)
# define SOMEIPXF_E_SER_WRONG_INTERFACE_VERSION (0x88U)
# define SOMEIPXF_E_SER_MALFORMED_MESSAGE (0x89U)
# define SOMEIPXF_E_SER_WRONG_MESSAGE_TYPE (0x8AU)

/**********************************************************************************************************************
 * SomeIpXf Init/DeInit API
 *********************************************************************************************************************/

typedef uint8 SomeIpXf_ConfigType;
FUNC(void, SOMEIPXF_CODE) SomeIpXf_InitMemory(void);
FUNC(void, SOMEIPXF_CODE) SomeIpXf_Init(P2CONST(SomeIpXf_ConfigType, AUTOMATIC, SOMEIPXF_APPL_DATA) config);
FUNC(void, SOMEIPXF_CODE) SomeIpXf_DeInit(void);

#endif /* SOMEIPXF_H */
