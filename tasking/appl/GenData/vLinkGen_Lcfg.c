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
 *            Module: vLinkGen
 *           Program: MSR_Vector_SLP4
 *          Customer: Aptiv Electronics (Suzhou) Co., Ltd.
 *       Expiry Date: Not restricted
 *  Ordered Derivat.: TC399XP
 *    License Scope : The usage is restricted to CBD2100010_D00
 *
 *  -------------------------------------------------------------------------------------------------------------------
 *  FILE DESCRIPTION
 *  -------------------------------------------------------------------------------------------------------------------
 *              File: vLinkGen_Lcfg.c
 *   Generation Time: 2025-04-01 10:51:24
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
 *  EXAMPLE CODE ONLY
 *  -------------------------------------------------------------------------------------------------------------------
 *  This Example Code is only intended for illustrating an example of a possible BSW integration and BSW configuration.
 *  The Example Code has not passed any quality control measures and may be incomplete. The Example Code is neither
 *  intended nor qualified for use in series production. The Example Code as well as any of its modifications and/or
 *  implementations must be tested with diligent care and must comply with all quality requirements which are necessary
 *  according to the state of the art before their use.
 *********************************************************************************************************************/

#define VLINKGEN_LCFG_SOURCE

/**********************************************************************************************************************
 *  INCLUDES
 *********************************************************************************************************************/

#include "vLinkGen_Lcfg.h"

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

/**********************************************************************************************************************
 *  GLOBAL DATA
 *********************************************************************************************************************/

/* Memory region blocks to be initialized with zeros in stage Early */
const vLinkGen_MemArea vLinkGen_ZeroInit_Early_Blocks[VLINKGEN_CFG_NUM_ZERO_INIT_EARLY_BLOCKS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Memory region blocks to be initialized with zeros in stage One */
const vLinkGen_MemArea vLinkGen_ZeroInit_One_Blocks[VLINKGEN_CFG_NUM_ZERO_INIT_ONE_BLOCKS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Memory region blocks to be initialized with zeros in stage HardReset */
const vLinkGen_MemArea vLinkGen_ZeroInit_HardReset_Blocks[VLINKGEN_CFG_NUM_ZERO_INIT_HARD_RESET_BLOCKS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with zeros in stage Early */
const vLinkGen_MemArea vLinkGen_ZeroInit_Early_Groups[VLINKGEN_CFG_NUM_ZERO_INIT_EARLY_GROUPS] =
{
  { /*  STACK_C0  */ 
     /*  .Start  */ (uint32)_STACK_C0_START, 
     /*  .End  */ (uint32)_lc_ge_STACK_C0, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  STACK_C1  */ 
     /*  .Start  */ (uint32)_STACK_C1_START, 
     /*  .End  */ (uint32)_lc_ge_STACK_C1, 
     /*  .Core  */ 1uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  STACK_C2  */ 
     /*  .Start  */ (uint32)_STACK_C2_START, 
     /*  .End  */ (uint32)_lc_ge_STACK_C2, 
     /*  .Core  */ 2uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  STACK_C3  */ 
     /*  .Start  */ (uint32)_STACK_C3_START, 
     /*  .End  */ (uint32)_lc_ge_STACK_C3, 
     /*  .Core  */ 3uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  STACK_C4  */ 
     /*  .Start  */ (uint32)_STACK_C4_START, 
     /*  .End  */ (uint32)_lc_ge_STACK_C4, 
     /*  .Core  */ 4uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  STACK_C5  */ 
     /*  .Start  */ (uint32)_STACK_C5_START, 
     /*  .End  */ (uint32)_lc_ge_STACK_C5, 
     /*  .Core  */ 6uL, 
     /*  .Alignment  */ 0uL
  }, 
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with zeros in stage Zero */
const vLinkGen_MemArea vLinkGen_ZeroInit_Zero_Groups[VLINKGEN_CFG_NUM_ZERO_INIT_ZERO_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with zeros in stage One */
const vLinkGen_MemArea vLinkGen_ZeroInit_One_Groups[VLINKGEN_CFG_NUM_ZERO_INIT_ONE_GROUPS] =
{
  { /*  OS_DATA_CORE0_VAR_FAST_ZERO_INIT  */ 
     /*  .Start  */ (uint32)_OS_DATA_CORE0_VAR_FAST_ZERO_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_CORE0_VAR_FAST_ZERO_INIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_DATA_CORE0_VAR_FAST_ZERO_INIT_bss  */ 
     /*  .Start  */ (uint32)_OS_DATA_CORE0_VAR_FAST_ZERO_INIT_bss_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_CORE0_VAR_FAST_ZERO_INIT_bss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_DATA_CORE0_VAR_ZERO_INIT  */ 
     /*  .Start  */ (uint32)_OS_DATA_CORE0_VAR_ZERO_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_CORE0_VAR_ZERO_INIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_DATA_CORE0_VAR_ZERO_INIT_bss  */ 
     /*  .Start  */ (uint32)_OS_DATA_CORE0_VAR_ZERO_INIT_bss_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_CORE0_VAR_ZERO_INIT_bss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_GLOBALSHARED_VAR_FAST_ZERO_INIT  */ 
     /*  .Start  */ (uint32)_OS_GLOBALSHARED_VAR_FAST_ZERO_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_GLOBALSHARED_VAR_FAST_ZERO_INIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_GLOBALSHARED_VAR_FAST_ZERO_INIT_bss  */ 
     /*  .Start  */ (uint32)_OS_GLOBALSHARED_VAR_FAST_ZERO_INIT_bss_START, 
     /*  .End  */ (uint32)_lc_ge_OS_GLOBALSHARED_VAR_FAST_ZERO_INIT_bss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_GLOBALSHARED_VAR_ZERO_INIT  */ 
     /*  .Start  */ (uint32)_OS_GLOBALSHARED_VAR_ZERO_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_GLOBALSHARED_VAR_ZERO_INIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_GLOBALSHARED_VAR_ZERO_INIT_bss  */ 
     /*  .Start  */ (uint32)_OS_GLOBALSHARED_VAR_ZERO_INIT_bss_START, 
     /*  .End  */ (uint32)_lc_ge_OS_GLOBALSHARED_VAR_ZERO_INIT_bss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT  */ 
     /*  .Start  */ (uint32)_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_bss  */ 
     /*  .Start  */ (uint32)_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_bss_START, 
     /*  .End  */ (uint32)_lc_ge_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_bss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_OsApplication_OsCore0_VAR_ZERO_INIT  */ 
     /*  .Start  */ (uint32)_OS_OsApplication_OsCore0_VAR_ZERO_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_OsApplication_OsCore0_VAR_ZERO_INIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_OsApplication_OsCore0_VAR_ZERO_INIT_bss  */ 
     /*  .Start  */ (uint32)_OS_OsApplication_OsCore0_VAR_ZERO_INIT_bss_START, 
     /*  .End  */ (uint32)_lc_ge_OS_OsApplication_OsCore0_VAR_ZERO_INIT_bss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  bss  */ 
     /*  .Start  */ (uint32)_bss_START, 
     /*  .End  */ (uint32)_lc_ge_bss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  zbss  */ 
     /*  .Start  */ (uint32)_zbss_START, 
     /*  .End  */ (uint32)_lc_ge_zbss, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with zeros in stage Two */
const vLinkGen_MemArea vLinkGen_ZeroInit_Two_Groups[VLINKGEN_CFG_NUM_ZERO_INIT_TWO_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with zeros in stage Three */
const vLinkGen_MemArea vLinkGen_ZeroInit_Three_Groups[VLINKGEN_CFG_NUM_ZERO_INIT_THREE_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with zeros in stage HardReset */
const vLinkGen_MemArea vLinkGen_ZeroInit_HardReset_Groups[VLINKGEN_CFG_NUM_ZERO_INIT_HARD_RESET_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with concrete data in stage Zero */
const vLinkGen_RamMemArea vLinkGen_Init_Zero_Groups[VLINKGEN_CFG_NUM_INIT_ZERO_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with concrete data in stage One */
const vLinkGen_RamMemArea vLinkGen_Init_One_Groups[VLINKGEN_CFG_NUM_INIT_ONE_GROUPS] =
{
  { /*  OS_DATA_CORE0_VAR_FAST_INIT  */ 
     /*  .Start  */ (uint32)_OS_DATA_CORE0_VAR_FAST_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_CORE0_VAR_FAST_INIT, 
     /*  .Romstart  */ (uint32)_OS_DATA_CORE0_VAR_FAST_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_DATA_CORE0_VAR_FAST_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_DATA_CORE0_VAR_INIT  */ 
     /*  .Start  */ (uint32)_OS_DATA_CORE0_VAR_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_CORE0_VAR_INIT, 
     /*  .Romstart  */ (uint32)_OS_DATA_CORE0_VAR_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_DATA_CORE0_VAR_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_DATA_SHARED_VAR_FAST_INIT  */ 
     /*  .Start  */ (uint32)_OS_DATA_SHARED_VAR_FAST_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_SHARED_VAR_FAST_INIT, 
     /*  .Romstart  */ (uint32)_OS_DATA_SHARED_VAR_FAST_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_DATA_SHARED_VAR_FAST_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_DATA_SHARED_VAR_INIT  */ 
     /*  .Start  */ (uint32)_OS_DATA_SHARED_VAR_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_DATA_SHARED_VAR_INIT, 
     /*  .Romstart  */ (uint32)_OS_DATA_SHARED_VAR_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_DATA_SHARED_VAR_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_GLOBALSHARED_VAR_FAST_INIT  */ 
     /*  .Start  */ (uint32)_OS_GLOBALSHARED_VAR_FAST_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_GLOBALSHARED_VAR_FAST_INIT, 
     /*  .Romstart  */ (uint32)_OS_GLOBALSHARED_VAR_FAST_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_GLOBALSHARED_VAR_FAST_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_GLOBALSHARED_VAR_INIT  */ 
     /*  .Start  */ (uint32)_OS_GLOBALSHARED_VAR_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_GLOBALSHARED_VAR_INIT, 
     /*  .Romstart  */ (uint32)_OS_GLOBALSHARED_VAR_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_GLOBALSHARED_VAR_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_OsApplication_OsCore0_VAR_FAST_INIT  */ 
     /*  .Start  */ (uint32)_OS_OsApplication_OsCore0_VAR_FAST_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_OsApplication_OsCore0_VAR_FAST_INIT, 
     /*  .Romstart  */ (uint32)_OS_OsApplication_OsCore0_VAR_FAST_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_OsApplication_OsCore0_VAR_FAST_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  OS_OsApplication_OsCore0_VAR_INIT  */ 
     /*  .Start  */ (uint32)_OS_OsApplication_OsCore0_VAR_INIT_START, 
     /*  .End  */ (uint32)_lc_ge_OS_OsApplication_OsCore0_VAR_INIT, 
     /*  .Romstart  */ (uint32)_OS_OsApplication_OsCore0_VAR_INIT_ROM_START, 
     /*  .Romend  */ (uint32)_OS_OsApplication_OsCore0_VAR_INIT_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  data  */ 
     /*  .Start  */ (uint32)_data_START, 
     /*  .End  */ (uint32)_lc_ge_data, 
     /*  .Romstart  */ (uint32)_data_ROM_START, 
     /*  .Romend  */ (uint32)_data_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  { /*  zdata  */ 
     /*  .Start  */ (uint32)_zdata_START, 
     /*  .End  */ (uint32)_lc_ge_zdata, 
     /*  .Romstart  */ (uint32)_zdata_ROM_START, 
     /*  .Romend  */ (uint32)_zdata_ROM_LIMIT, 
     /*  .Core  */ 0uL, 
     /*  .Alignment  */ 0uL
  }, 
  {
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with concrete data in stage Two */
const vLinkGen_RamMemArea vLinkGen_Init_Two_Groups[VLINKGEN_CFG_NUM_INIT_TWO_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with concrete data in stage Three */
const vLinkGen_RamMemArea vLinkGen_Init_Three_Groups[VLINKGEN_CFG_NUM_INIT_THREE_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Section groups to be initialized with concrete data in stage HardReset */
const vLinkGen_RamMemArea vLinkGen_Init_HardReset_Groups[VLINKGEN_CFG_NUM_INIT_HARD_RESET_GROUPS] =
{
  {
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL, 
    0uL
  }
};

/* Memory region blocks to be initialized with zeros in stage Early */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_Early_BlocksSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_EARLY_BLOCKS, 
  vLinkGen_ZeroInit_Early_Blocks
};

/* Memory region blocks to be initialized with zeros in stage One */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_One_BlocksSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_ONE_BLOCKS, 
  vLinkGen_ZeroInit_One_Blocks
};

/* Memory region blocks to be initialized with zeros in stage HardReset */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_HardReset_BlocksSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_HARD_RESET_BLOCKS, 
  vLinkGen_ZeroInit_HardReset_Blocks
};

/* Section groups to be initialized with zeros in stage Early */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_Early_GroupsSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_EARLY_GROUPS, 
  vLinkGen_ZeroInit_Early_Groups
};

/* Section groups to be initialized with zeros in stage Zero */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_Zero_GroupsSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_ZERO_GROUPS, 
  vLinkGen_ZeroInit_Zero_Groups
};

/* Section groups to be initialized with zeros in stage One */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_One_GroupsSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_ONE_GROUPS, 
  vLinkGen_ZeroInit_One_Groups
};

/* Section groups to be initialized with zeros in stage Two */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_Two_GroupsSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_TWO_GROUPS, 
  vLinkGen_ZeroInit_Two_Groups
};

/* Section groups to be initialized with zeros in stage Three */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_Three_GroupsSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_THREE_GROUPS, 
  vLinkGen_ZeroInit_Three_Groups
};

/* Section groups to be initialized with zeros in stage HardReset */
const vLinkGen_MemAreaSet vLinkGen_ZeroInit_HardReset_GroupsSet =
{
  VLINKGEN_CFG_NUM_ZERO_INIT_HARD_RESET_GROUPS, 
  vLinkGen_ZeroInit_HardReset_Groups
};

/* Section groups to be initialized with concrete data in stage Zero */
const vLinkGen_RamMemAreaSet vLinkGen_Init_Zero_GroupsSet =
{
  VLINKGEN_CFG_NUM_INIT_ZERO_GROUPS, 
  vLinkGen_Init_Zero_Groups
};

/* Section groups to be initialized with concrete data in stage One */
const vLinkGen_RamMemAreaSet vLinkGen_Init_One_GroupsSet =
{
  VLINKGEN_CFG_NUM_INIT_ONE_GROUPS, 
  vLinkGen_Init_One_Groups
};

/* Section groups to be initialized with concrete data in stage Two */
const vLinkGen_RamMemAreaSet vLinkGen_Init_Two_GroupsSet =
{
  VLINKGEN_CFG_NUM_INIT_TWO_GROUPS, 
  vLinkGen_Init_Two_Groups
};

/* Section groups to be initialized with concrete data in stage Three */
const vLinkGen_RamMemAreaSet vLinkGen_Init_Three_GroupsSet =
{
  VLINKGEN_CFG_NUM_INIT_THREE_GROUPS, 
  vLinkGen_Init_Three_Groups
};

/* Section groups to be initialized with concrete data in stage HardReset */
const vLinkGen_RamMemAreaSet vLinkGen_Init_HardReset_GroupsSet =
{
  VLINKGEN_CFG_NUM_INIT_HARD_RESET_GROUPS, 
  vLinkGen_Init_HardReset_Groups
};

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
 *  END OF FILE: vLinkGen_Lcfg.c
 *********************************************************************************************************************/
