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
 *              File: Os_Hal_Interrupt_Cfg.h
 *   Generation Time: 2025-03-03 10:08:10
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


                                                                                                                        /* PRQA S 0388  EOF */ /* MD_MSR_Dir1.1 */

#ifndef OS_HAL_INTERRUPT_CFG_H
# define OS_HAL_INTERRUPT_CFG_H

/**********************************************************************************************************************
 *  INCLUDES
 *********************************************************************************************************************/

/**********************************************************************************************************************
 *  GLOBAL CONSTANT MACROS
 *********************************************************************************************************************/

/*! Defines the level to lock external category 1, 2 and tp ISRs. */
# define OS_CFG_HAL_TP_DISABLE_LEVEL             (50)

/*! Defines the level to lock external category 1 and 2 ISRs. */
# define OS_CFG_HAL_ISR1_DISABLE_LEVEL           (50)

/*! Defines the level to lock user category 2 ISRs. */
# define OS_CFG_HAL_ISR2_DISABLE_LEVEL           (50)


/**********************************************************************************************************************
 *  GLOBAL FUNCTION MACROS
 *********************************************************************************************************************/


#endif /* OS_HAL_INTERRUPT_CFG_H */

/**********************************************************************************************************************
 *  END OF FILE: Os_Hal_Interrupt_Cfg.h
 *********************************************************************************************************************/
