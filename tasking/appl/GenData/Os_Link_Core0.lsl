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
 *              File: Os_Link_Core0.lsl
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
 *  CODE SECTIONS
 *********************************************************************************************************************/

#if defined ( OS_LINK_INTVEC_CODE )
if (exists(".text.OS_INTVEC_CORE0_CODE"))
{
  group OS_INTVEC_CORE0_CODE_GROUP(align=8192)
  {
    select "[.]text.OS_INTVEC_CORE0_CODE";
  }
  "_OS_INTVEC_CORE0_CODE_START" = "_lc_gb_OS_INTVEC_CORE0_CODE_GROUP";
  "_OS_INTVEC_CORE0_CODE_END" = "_lc_ge_OS_INTVEC_CORE0_CODE_GROUP" - 1;
  "_OS_INTVEC_CORE0_CODE_LIMIT" = "_lc_ge_OS_INTVEC_CORE0_CODE_GROUP";
}
else
{
  "_OS_INTVEC_CORE0_CODE_START" = 0;
  "_OS_INTVEC_CORE0_CODE_END" = 0;
  "_OS_INTVEC_CORE0_CODE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_EXCVEC_CODE )
if (exists(".text.OS_EXCVEC_CORE0_CODE"))
{
  group OS_EXCVEC_CORE0_CODE_GROUP(align=256)
  {
    select "[.]text.OS_EXCVEC_CORE0_CODE";
  }
  "_OS_EXCVEC_CORE0_CODE_START" = "_lc_gb_OS_EXCVEC_CORE0_CODE_GROUP";
  "_OS_EXCVEC_CORE0_CODE_END" = "_lc_ge_OS_EXCVEC_CORE0_CODE_GROUP" - 1;
  "_OS_EXCVEC_CORE0_CODE_LIMIT" = "_lc_ge_OS_EXCVEC_CORE0_CODE_GROUP";
}
else
{
  "_OS_EXCVEC_CORE0_CODE_START" = 0;
  "_OS_EXCVEC_CORE0_CODE_END" = 0;
  "_OS_EXCVEC_CORE0_CODE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CALLOUT_CODE )
if (exists(".text.OS_Default_Init_Task_CODE"))
{
  group OS_Default_Init_Task_CODE_GROUP(align=8)
  {
    select "[.]text.OS_Default_Init_Task_CODE";
  }
  "_OS_Default_Init_Task_CODE_START" = "_lc_gb_OS_Default_Init_Task_CODE_GROUP";
  "_OS_Default_Init_Task_CODE_END" = "_lc_ge_OS_Default_Init_Task_CODE_GROUP" - 1;
  "_OS_Default_Init_Task_CODE_LIMIT" = "_lc_ge_OS_Default_Init_Task_CODE_GROUP";
}
else
{
  "_OS_Default_Init_Task_CODE_START" = 0;
  "_OS_Default_Init_Task_CODE_END" = 0;
  "_OS_Default_Init_Task_CODE_LIMIT" = 0;
}
if (exists(".text.OS_Default_Init_Task_Trusted_CODE"))
{
  group OS_Default_Init_Task_Trusted_CODE_GROUP(align=8)
  {
    select "[.]text.OS_Default_Init_Task_Trusted_CODE";
  }
  "_OS_Default_Init_Task_Trusted_CODE_START" = "_lc_gb_OS_Default_Init_Task_Trusted_CODE_GROUP";
  "_OS_Default_Init_Task_Trusted_CODE_END" = "_lc_ge_OS_Default_Init_Task_Trusted_CODE_GROUP" - 1;
  "_OS_Default_Init_Task_Trusted_CODE_LIMIT" = "_lc_ge_OS_Default_Init_Task_Trusted_CODE_GROUP";
}
else
{
  "_OS_Default_Init_Task_Trusted_CODE_START" = 0;
  "_OS_Default_Init_Task_Trusted_CODE_END" = 0;
  "_OS_Default_Init_Task_Trusted_CODE_LIMIT" = 0;
}
if (exists(".text.OS_bsw_task_CODE"))
{
  group OS_bsw_task_CODE_GROUP(align=8)
  {
    select "[.]text.OS_bsw_task_CODE";
  }
  "_OS_bsw_task_CODE_START" = "_lc_gb_OS_bsw_task_CODE_GROUP";
  "_OS_bsw_task_CODE_END" = "_lc_ge_OS_bsw_task_CODE_GROUP" - 1;
  "_OS_bsw_task_CODE_LIMIT" = "_lc_ge_OS_bsw_task_CODE_GROUP";
}
else
{
  "_OS_bsw_task_CODE_START" = 0;
  "_OS_bsw_task_CODE_END" = 0;
  "_OS_bsw_task_CODE_LIMIT" = 0;
}
if (exists(".text.OS_swc_init_CODE"))
{
  group OS_swc_init_CODE_GROUP(align=8)
  {
    select "[.]text.OS_swc_init_CODE";
  }
  "_OS_swc_init_CODE_START" = "_lc_gb_OS_swc_init_CODE_GROUP";
  "_OS_swc_init_CODE_END" = "_lc_ge_OS_swc_init_CODE_GROUP" - 1;
  "_OS_swc_init_CODE_LIMIT" = "_lc_ge_OS_swc_init_CODE_GROUP";
}
else
{
  "_OS_swc_init_CODE_START" = 0;
  "_OS_swc_init_CODE_END" = 0;
  "_OS_swc_init_CODE_LIMIT" = 0;
}
if (exists(".text.OS_swc_task_CODE"))
{
  group OS_swc_task_CODE_GROUP(align=8)
  {
    select "[.]text.OS_swc_task_CODE";
  }
  "_OS_swc_task_CODE_START" = "_lc_gb_OS_swc_task_CODE_GROUP";
  "_OS_swc_task_CODE_END" = "_lc_ge_OS_swc_task_CODE_GROUP" - 1;
  "_OS_swc_task_CODE_LIMIT" = "_lc_ge_OS_swc_task_CODE_GROUP";
}
else
{
  "_OS_swc_task_CODE_START" = 0;
  "_OS_swc_task_CODE_END" = 0;
  "_OS_swc_task_CODE_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_INTVEC_CODE
# undef OS_LINK_INTVEC_CODE
#endif

#ifdef OS_LINK_EXCVEC_CODE
# undef OS_LINK_EXCVEC_CODE
#endif

#ifdef OS_LINK_CALLOUT_CODE
# undef OS_LINK_CALLOUT_CODE
#endif


/**********************************************************************************************************************
 *  CONST SECTIONS
 *********************************************************************************************************************/

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_KERNEL ) || defined ( OS_LINK_CONST_KERNEL_FAR )
if (exists(".rodata.OS_CORE0_CONST"))
{
  group OS_CORE0_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_CORE0_CONST";
  }
  "_OS_CORE0_CONST_START" = "_lc_gb_OS_CORE0_CONST_GROUP";
  "_OS_CORE0_CONST_END" = "_lc_ge_OS_CORE0_CONST_GROUP" - 1;
  "_OS_CORE0_CONST_LIMIT" = "_lc_ge_OS_CORE0_CONST_GROUP";
}
else
{
  "_OS_CORE0_CONST_START" = 0;
  "_OS_CORE0_CONST_END" = 0;
  "_OS_CORE0_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_KERNEL ) || defined ( OS_LINK_CONST_KERNEL_NEAR )
if (exists(".zrodata.OS_CORE0_CONST_FAST"))
{
  group OS_CORE0_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_CORE0_CONST_FAST";
  }
  "_OS_CORE0_CONST_FAST_START" = "_lc_gb_OS_CORE0_CONST_FAST_GROUP";
  "_OS_CORE0_CONST_FAST_END" = "_lc_ge_OS_CORE0_CONST_FAST_GROUP" - 1;
  "_OS_CORE0_CONST_FAST_LIMIT" = "_lc_ge_OS_CORE0_CONST_FAST_GROUP";
}
else
{
  "_OS_CORE0_CONST_FAST_START" = 0;
  "_OS_CORE0_CONST_FAST_END" = 0;
  "_OS_CORE0_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_INTVEC_CONST )
if (exists(".rodata.OS_INTVEC_CORE0_CONST"))
{
  group OS_INTVEC_CORE0_CONST_GROUP(align=8192)
  {
    select "[.]rodata.OS_INTVEC_CORE0_CONST";
  }
  "_OS_INTVEC_CORE0_CONST_START" = "_lc_gb_OS_INTVEC_CORE0_CONST_GROUP";
  "_OS_INTVEC_CORE0_CONST_END" = "_lc_ge_OS_INTVEC_CORE0_CONST_GROUP" - 1;
  "_OS_INTVEC_CORE0_CONST_LIMIT" = "_lc_ge_OS_INTVEC_CORE0_CONST_GROUP";
}
else
{
  "_OS_INTVEC_CORE0_CONST_START" = 0;
  "_OS_INTVEC_CORE0_CONST_END" = 0;
  "_OS_INTVEC_CORE0_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_EXCVEC_CONST )
if (exists(".rodata.OS_EXCVEC_CORE0_CONST"))
{
  group OS_EXCVEC_CORE0_CONST_GROUP(align=256)
  {
    select "[.]rodata.OS_EXCVEC_CORE0_CONST";
  }
  "_OS_EXCVEC_CORE0_CONST_START" = "_lc_gb_OS_EXCVEC_CORE0_CONST_GROUP";
  "_OS_EXCVEC_CORE0_CONST_END" = "_lc_ge_OS_EXCVEC_CORE0_CONST_GROUP" - 1;
  "_OS_EXCVEC_CORE0_CONST_LIMIT" = "_lc_ge_OS_EXCVEC_CORE0_CONST_GROUP";
}
else
{
  "_OS_EXCVEC_CORE0_CONST_START" = 0;
  "_OS_EXCVEC_CORE0_CONST_END" = 0;
  "_OS_EXCVEC_CORE0_CONST_LIMIT" = 0;
}
#endif


#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_APP ) || defined ( OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_FAR )
if (exists(".rodata.OS_OsApplication_OsCore0_CONST"))
{
  group OS_OsApplication_OsCore0_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_OsApplication_OsCore0_CONST";
  }
  "_OS_OsApplication_OsCore0_CONST_START" = "_lc_gb_OS_OsApplication_OsCore0_CONST_GROUP";
  "_OS_OsApplication_OsCore0_CONST_END" = "_lc_ge_OS_OsApplication_OsCore0_CONST_GROUP" - 1;
  "_OS_OsApplication_OsCore0_CONST_LIMIT" = "_lc_ge_OS_OsApplication_OsCore0_CONST_GROUP";
}
else
{
  "_OS_OsApplication_OsCore0_CONST_START" = 0;
  "_OS_OsApplication_OsCore0_CONST_END" = 0;
  "_OS_OsApplication_OsCore0_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_APP ) || defined ( OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_NEAR )
if (exists(".zrodata.OS_OsApplication_OsCore0_CONST_FAST"))
{
  group OS_OsApplication_OsCore0_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_OsApplication_OsCore0_CONST_FAST";
  }
  "_OS_OsApplication_OsCore0_CONST_FAST_START" = "_lc_gb_OS_OsApplication_OsCore0_CONST_FAST_GROUP";
  "_OS_OsApplication_OsCore0_CONST_FAST_END" = "_lc_ge_OS_OsApplication_OsCore0_CONST_FAST_GROUP" - 1;
  "_OS_OsApplication_OsCore0_CONST_FAST_LIMIT" = "_lc_ge_OS_OsApplication_OsCore0_CONST_FAST_GROUP";
}
else
{
  "_OS_OsApplication_OsCore0_CONST_FAST_START" = 0;
  "_OS_OsApplication_OsCore0_CONST_FAST_END" = 0;
  "_OS_OsApplication_OsCore0_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_APP ) || defined ( OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_INIT )
















#endif

#ifdef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0
# undef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0
#endif

#ifdef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_FAR
# undef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_FAR
#endif

#ifdef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_NEAR
# undef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_NEAR
#endif

#ifdef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_INIT
# undef OS_LINK_CONST_APP_OSAPPLICATION_OSCORE0_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_APP ) || defined ( OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_FAR )
if (exists(".rodata.OS_SystemApplication_OsCore0_CONST"))
{
  group OS_SystemApplication_OsCore0_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_SystemApplication_OsCore0_CONST";
  }
  "_OS_SystemApplication_OsCore0_CONST_START" = "_lc_gb_OS_SystemApplication_OsCore0_CONST_GROUP";
  "_OS_SystemApplication_OsCore0_CONST_END" = "_lc_ge_OS_SystemApplication_OsCore0_CONST_GROUP" - 1;
  "_OS_SystemApplication_OsCore0_CONST_LIMIT" = "_lc_ge_OS_SystemApplication_OsCore0_CONST_GROUP";
}
else
{
  "_OS_SystemApplication_OsCore0_CONST_START" = 0;
  "_OS_SystemApplication_OsCore0_CONST_END" = 0;
  "_OS_SystemApplication_OsCore0_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_APP ) || defined ( OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_NEAR )
if (exists(".zrodata.OS_SystemApplication_OsCore0_CONST_FAST"))
{
  group OS_SystemApplication_OsCore0_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_SystemApplication_OsCore0_CONST_FAST";
  }
  "_OS_SystemApplication_OsCore0_CONST_FAST_START" = "_lc_gb_OS_SystemApplication_OsCore0_CONST_FAST_GROUP";
  "_OS_SystemApplication_OsCore0_CONST_FAST_END" = "_lc_ge_OS_SystemApplication_OsCore0_CONST_FAST_GROUP" - 1;
  "_OS_SystemApplication_OsCore0_CONST_FAST_LIMIT" = "_lc_ge_OS_SystemApplication_OsCore0_CONST_FAST_GROUP";
}
else
{
  "_OS_SystemApplication_OsCore0_CONST_FAST_START" = 0;
  "_OS_SystemApplication_OsCore0_CONST_FAST_END" = 0;
  "_OS_SystemApplication_OsCore0_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_APP ) || defined ( OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_INIT )
















#endif

#ifdef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0
# undef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0
#endif

#ifdef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_FAR
# undef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_FAR
#endif

#ifdef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_NEAR
# undef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_NEAR
#endif

#ifdef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_INIT
# undef OS_LINK_CONST_APP_SYSTEMAPPLICATION_OSCORE0_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_FAR )
if (exists(".rodata.OS_Default_Init_Task_CONST"))
{
  group OS_Default_Init_Task_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_Default_Init_Task_CONST";
  }
  "_OS_Default_Init_Task_CONST_START" = "_lc_gb_OS_Default_Init_Task_CONST_GROUP";
  "_OS_Default_Init_Task_CONST_END" = "_lc_ge_OS_Default_Init_Task_CONST_GROUP" - 1;
  "_OS_Default_Init_Task_CONST_LIMIT" = "_lc_ge_OS_Default_Init_Task_CONST_GROUP";
}
else
{
  "_OS_Default_Init_Task_CONST_START" = 0;
  "_OS_Default_Init_Task_CONST_END" = 0;
  "_OS_Default_Init_Task_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_NEAR )
if (exists(".zrodata.OS_Default_Init_Task_CONST_FAST"))
{
  group OS_Default_Init_Task_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_Default_Init_Task_CONST_FAST";
  }
  "_OS_Default_Init_Task_CONST_FAST_START" = "_lc_gb_OS_Default_Init_Task_CONST_FAST_GROUP";
  "_OS_Default_Init_Task_CONST_FAST_END" = "_lc_ge_OS_Default_Init_Task_CONST_FAST_GROUP" - 1;
  "_OS_Default_Init_Task_CONST_FAST_LIMIT" = "_lc_ge_OS_Default_Init_Task_CONST_FAST_GROUP";
}
else
{
  "_OS_Default_Init_Task_CONST_FAST_START" = 0;
  "_OS_Default_Init_Task_CONST_FAST_END" = 0;
  "_OS_Default_Init_Task_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_INIT )













#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK
#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_FAR
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_FAR
#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_NEAR
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_NEAR
#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_INIT
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR )
if (exists(".rodata.OS_Default_Init_Task_Trusted_CONST"))
{
  group OS_Default_Init_Task_Trusted_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_Default_Init_Task_Trusted_CONST";
  }
  "_OS_Default_Init_Task_Trusted_CONST_START" = "_lc_gb_OS_Default_Init_Task_Trusted_CONST_GROUP";
  "_OS_Default_Init_Task_Trusted_CONST_END" = "_lc_ge_OS_Default_Init_Task_Trusted_CONST_GROUP" - 1;
  "_OS_Default_Init_Task_Trusted_CONST_LIMIT" = "_lc_ge_OS_Default_Init_Task_Trusted_CONST_GROUP";
}
else
{
  "_OS_Default_Init_Task_Trusted_CONST_START" = 0;
  "_OS_Default_Init_Task_Trusted_CONST_END" = 0;
  "_OS_Default_Init_Task_Trusted_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR )
if (exists(".zrodata.OS_Default_Init_Task_Trusted_CONST_FAST"))
{
  group OS_Default_Init_Task_Trusted_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_Default_Init_Task_Trusted_CONST_FAST";
  }
  "_OS_Default_Init_Task_Trusted_CONST_FAST_START" = "_lc_gb_OS_Default_Init_Task_Trusted_CONST_FAST_GROUP";
  "_OS_Default_Init_Task_Trusted_CONST_FAST_END" = "_lc_ge_OS_Default_Init_Task_Trusted_CONST_FAST_GROUP" - 1;
  "_OS_Default_Init_Task_Trusted_CONST_FAST_LIMIT" = "_lc_ge_OS_Default_Init_Task_Trusted_CONST_FAST_GROUP";
}
else
{
  "_OS_Default_Init_Task_Trusted_CONST_FAST_START" = 0;
  "_OS_Default_Init_Task_Trusted_CONST_FAST_END" = 0;
  "_OS_Default_Init_Task_Trusted_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_INIT )













#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED
#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR
#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR
#endif

#ifdef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_INIT
# undef OS_LINK_CONST_TASK_DEFAULT_INIT_TASK_TRUSTED_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_CONST_TASK_IDLETASK_OSCORE0_FAR )
if (exists(".rodata.OS_IdleTask_OsCore0_CONST"))
{
  group OS_IdleTask_OsCore0_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_IdleTask_OsCore0_CONST";
  }
  "_OS_IdleTask_OsCore0_CONST_START" = "_lc_gb_OS_IdleTask_OsCore0_CONST_GROUP";
  "_OS_IdleTask_OsCore0_CONST_END" = "_lc_ge_OS_IdleTask_OsCore0_CONST_GROUP" - 1;
  "_OS_IdleTask_OsCore0_CONST_LIMIT" = "_lc_ge_OS_IdleTask_OsCore0_CONST_GROUP";
}
else
{
  "_OS_IdleTask_OsCore0_CONST_START" = 0;
  "_OS_IdleTask_OsCore0_CONST_END" = 0;
  "_OS_IdleTask_OsCore0_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_CONST_TASK_IDLETASK_OSCORE0_NEAR )
if (exists(".zrodata.OS_IdleTask_OsCore0_CONST_FAST"))
{
  group OS_IdleTask_OsCore0_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_IdleTask_OsCore0_CONST_FAST";
  }
  "_OS_IdleTask_OsCore0_CONST_FAST_START" = "_lc_gb_OS_IdleTask_OsCore0_CONST_FAST_GROUP";
  "_OS_IdleTask_OsCore0_CONST_FAST_END" = "_lc_ge_OS_IdleTask_OsCore0_CONST_FAST_GROUP" - 1;
  "_OS_IdleTask_OsCore0_CONST_FAST_LIMIT" = "_lc_ge_OS_IdleTask_OsCore0_CONST_FAST_GROUP";
}
else
{
  "_OS_IdleTask_OsCore0_CONST_FAST_START" = 0;
  "_OS_IdleTask_OsCore0_CONST_FAST_END" = 0;
  "_OS_IdleTask_OsCore0_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_CONST_TASK_IDLETASK_OSCORE0_INIT )













#endif

#ifdef OS_LINK_CONST_TASK_IDLETASK_OSCORE0
# undef OS_LINK_CONST_TASK_IDLETASK_OSCORE0
#endif

#ifdef OS_LINK_CONST_TASK_IDLETASK_OSCORE0_FAR
# undef OS_LINK_CONST_TASK_IDLETASK_OSCORE0_FAR
#endif

#ifdef OS_LINK_CONST_TASK_IDLETASK_OSCORE0_NEAR
# undef OS_LINK_CONST_TASK_IDLETASK_OSCORE0_NEAR
#endif

#ifdef OS_LINK_CONST_TASK_IDLETASK_OSCORE0_INIT
# undef OS_LINK_CONST_TASK_IDLETASK_OSCORE0_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_BSW_TASK ) || defined ( OS_LINK_CONST_TASK_BSW_TASK_FAR )
if (exists(".rodata.OS_bsw_task_CONST"))
{
  group OS_bsw_task_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_bsw_task_CONST";
  }
  "_OS_bsw_task_CONST_START" = "_lc_gb_OS_bsw_task_CONST_GROUP";
  "_OS_bsw_task_CONST_END" = "_lc_ge_OS_bsw_task_CONST_GROUP" - 1;
  "_OS_bsw_task_CONST_LIMIT" = "_lc_ge_OS_bsw_task_CONST_GROUP";
}
else
{
  "_OS_bsw_task_CONST_START" = 0;
  "_OS_bsw_task_CONST_END" = 0;
  "_OS_bsw_task_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_BSW_TASK ) || defined ( OS_LINK_CONST_TASK_BSW_TASK_NEAR )
if (exists(".zrodata.OS_bsw_task_CONST_FAST"))
{
  group OS_bsw_task_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_bsw_task_CONST_FAST";
  }
  "_OS_bsw_task_CONST_FAST_START" = "_lc_gb_OS_bsw_task_CONST_FAST_GROUP";
  "_OS_bsw_task_CONST_FAST_END" = "_lc_ge_OS_bsw_task_CONST_FAST_GROUP" - 1;
  "_OS_bsw_task_CONST_FAST_LIMIT" = "_lc_ge_OS_bsw_task_CONST_FAST_GROUP";
}
else
{
  "_OS_bsw_task_CONST_FAST_START" = 0;
  "_OS_bsw_task_CONST_FAST_END" = 0;
  "_OS_bsw_task_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_BSW_TASK ) || defined ( OS_LINK_CONST_TASK_BSW_TASK_INIT )













#endif

#ifdef OS_LINK_CONST_TASK_BSW_TASK
# undef OS_LINK_CONST_TASK_BSW_TASK
#endif

#ifdef OS_LINK_CONST_TASK_BSW_TASK_FAR
# undef OS_LINK_CONST_TASK_BSW_TASK_FAR
#endif

#ifdef OS_LINK_CONST_TASK_BSW_TASK_NEAR
# undef OS_LINK_CONST_TASK_BSW_TASK_NEAR
#endif

#ifdef OS_LINK_CONST_TASK_BSW_TASK_INIT
# undef OS_LINK_CONST_TASK_BSW_TASK_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_INIT ) || defined ( OS_LINK_CONST_TASK_SWC_INIT_FAR )
if (exists(".rodata.OS_swc_init_CONST"))
{
  group OS_swc_init_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_swc_init_CONST";
  }
  "_OS_swc_init_CONST_START" = "_lc_gb_OS_swc_init_CONST_GROUP";
  "_OS_swc_init_CONST_END" = "_lc_ge_OS_swc_init_CONST_GROUP" - 1;
  "_OS_swc_init_CONST_LIMIT" = "_lc_ge_OS_swc_init_CONST_GROUP";
}
else
{
  "_OS_swc_init_CONST_START" = 0;
  "_OS_swc_init_CONST_END" = 0;
  "_OS_swc_init_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_INIT ) || defined ( OS_LINK_CONST_TASK_SWC_INIT_NEAR )
if (exists(".zrodata.OS_swc_init_CONST_FAST"))
{
  group OS_swc_init_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_swc_init_CONST_FAST";
  }
  "_OS_swc_init_CONST_FAST_START" = "_lc_gb_OS_swc_init_CONST_FAST_GROUP";
  "_OS_swc_init_CONST_FAST_END" = "_lc_ge_OS_swc_init_CONST_FAST_GROUP" - 1;
  "_OS_swc_init_CONST_FAST_LIMIT" = "_lc_ge_OS_swc_init_CONST_FAST_GROUP";
}
else
{
  "_OS_swc_init_CONST_FAST_START" = 0;
  "_OS_swc_init_CONST_FAST_END" = 0;
  "_OS_swc_init_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_INIT ) || defined ( OS_LINK_CONST_TASK_SWC_INIT_INIT )













#endif

#ifdef OS_LINK_CONST_TASK_SWC_INIT
# undef OS_LINK_CONST_TASK_SWC_INIT
#endif

#ifdef OS_LINK_CONST_TASK_SWC_INIT_FAR
# undef OS_LINK_CONST_TASK_SWC_INIT_FAR
#endif

#ifdef OS_LINK_CONST_TASK_SWC_INIT_NEAR
# undef OS_LINK_CONST_TASK_SWC_INIT_NEAR
#endif

#ifdef OS_LINK_CONST_TASK_SWC_INIT_INIT
# undef OS_LINK_CONST_TASK_SWC_INIT_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_TASK_FAR )
if (exists(".rodata.OS_swc_task_CONST"))
{
  group OS_swc_task_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_swc_task_CONST";
  }
  "_OS_swc_task_CONST_START" = "_lc_gb_OS_swc_task_CONST_GROUP";
  "_OS_swc_task_CONST_END" = "_lc_ge_OS_swc_task_CONST_GROUP" - 1;
  "_OS_swc_task_CONST_LIMIT" = "_lc_ge_OS_swc_task_CONST_GROUP";
}
else
{
  "_OS_swc_task_CONST_START" = 0;
  "_OS_swc_task_CONST_END" = 0;
  "_OS_swc_task_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_TASK_NEAR )
if (exists(".zrodata.OS_swc_task_CONST_FAST"))
{
  group OS_swc_task_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_swc_task_CONST_FAST";
  }
  "_OS_swc_task_CONST_FAST_START" = "_lc_gb_OS_swc_task_CONST_FAST_GROUP";
  "_OS_swc_task_CONST_FAST_END" = "_lc_ge_OS_swc_task_CONST_FAST_GROUP" - 1;
  "_OS_swc_task_CONST_FAST_LIMIT" = "_lc_ge_OS_swc_task_CONST_FAST_GROUP";
}
else
{
  "_OS_swc_task_CONST_FAST_START" = 0;
  "_OS_swc_task_CONST_FAST_END" = 0;
  "_OS_swc_task_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_TASK ) || defined ( OS_LINK_CONST_TASK_SWC_TASK_INIT )













#endif

#ifdef OS_LINK_CONST_TASK_SWC_TASK
# undef OS_LINK_CONST_TASK_SWC_TASK
#endif

#ifdef OS_LINK_CONST_TASK_SWC_TASK_FAR
# undef OS_LINK_CONST_TASK_SWC_TASK_FAR
#endif

#ifdef OS_LINK_CONST_TASK_SWC_TASK_NEAR
# undef OS_LINK_CONST_TASK_SWC_TASK_NEAR
#endif

#ifdef OS_LINK_CONST_TASK_SWC_TASK_INIT
# undef OS_LINK_CONST_TASK_SWC_TASK_INIT
#endif



#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_ISR ) || defined ( OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_FAR )
if (exists(".rodata.OS_CounterIsr_SystemTimer_CONST"))
{
  group OS_CounterIsr_SystemTimer_CONST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]rodata.OS_CounterIsr_SystemTimer_CONST";
  }
  "_OS_CounterIsr_SystemTimer_CONST_START" = "_lc_gb_OS_CounterIsr_SystemTimer_CONST_GROUP";
  "_OS_CounterIsr_SystemTimer_CONST_END" = "_lc_ge_OS_CounterIsr_SystemTimer_CONST_GROUP" - 1;
  "_OS_CounterIsr_SystemTimer_CONST_LIMIT" = "_lc_ge_OS_CounterIsr_SystemTimer_CONST_GROUP";
}
else
{
  "_OS_CounterIsr_SystemTimer_CONST_START" = 0;
  "_OS_CounterIsr_SystemTimer_CONST_END" = 0;
  "_OS_CounterIsr_SystemTimer_CONST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_ISR ) || defined ( OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_NEAR )
if (exists(".zrodata.OS_CounterIsr_SystemTimer_CONST_FAST"))
{
  group OS_CounterIsr_SystemTimer_CONST_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    select "[.]zrodata.OS_CounterIsr_SystemTimer_CONST_FAST";
  }
  "_OS_CounterIsr_SystemTimer_CONST_FAST_START" = "_lc_gb_OS_CounterIsr_SystemTimer_CONST_FAST_GROUP";
  "_OS_CounterIsr_SystemTimer_CONST_FAST_END" = "_lc_ge_OS_CounterIsr_SystemTimer_CONST_FAST_GROUP" - 1;
  "_OS_CounterIsr_SystemTimer_CONST_FAST_LIMIT" = "_lc_ge_OS_CounterIsr_SystemTimer_CONST_FAST_GROUP";
}
else
{
  "_OS_CounterIsr_SystemTimer_CONST_FAST_START" = 0;
  "_OS_CounterIsr_SystemTimer_CONST_FAST_END" = 0;
  "_OS_CounterIsr_SystemTimer_CONST_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_CONST ) || defined ( OS_LINK_CONST_ISR ) || defined ( OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_INIT )













#endif

#ifdef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER
# undef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER
#endif

#ifdef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_FAR
# undef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_FAR
#endif

#ifdef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_NEAR
# undef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_NEAR
#endif

#ifdef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_INIT
# undef OS_LINK_CONST_ISR_COUNTERISR_SYSTEMTIMER_INIT
#endif



#ifdef OS_LINK_CONST
# undef OS_LINK_CONST
#endif

#ifdef OS_LINK_CONST_APP
# undef OS_LINK_CONST_APP
#endif

#ifdef OS_LINK_CONST_TASK
# undef OS_LINK_CONST_TASK
#endif

#ifdef OS_LINK_CONST_ISR
# undef OS_LINK_CONST_ISR
#endif

#ifdef OS_LINK_CONST_KERNEL
# undef OS_LINK_CONST_KERNEL
#endif

#ifdef OS_LINK_CONST_KERNEL_FAR
# undef OS_LINK_CONST_KERNEL_FAR
#endif

#ifdef OS_LINK_CONST_KERNEL_NEAR
# undef OS_LINK_CONST_KERNEL_NEAR
#endif

#ifdef OS_LINK_INTVEC_CONST
# undef OS_LINK_INTVEC_CONST
#endif

#ifdef OS_LINK_EXCVEC_CONST
# undef OS_LINK_EXCVEC_CONST
#endif


/**********************************************************************************************************************
 *  VAR SECTIONS
 *********************************************************************************************************************/

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_FAR ) || defined ( OS_LINK_VAR_KERNEL_FAR_CACHE ) || defined ( OS_LINK_VAR_KERNEL_FAR_CACHE_INIT )
if (exists(".data.OS_CORE0_VAR"))
{
  group OS_CORE0_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_CORE0_VAR";
    }
    reserved ".pad.OS_CORE0_VAR" (size=16);
  }
  "_OS_CORE0_VAR_START" = "_lc_gb_OS_CORE0_VAR_GROUP";
  "_OS_CORE0_VAR_END" = "_lc_ub__pad_OS_CORE0_VAR" - 1;
  "_OS_CORE0_VAR_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR";
}
else
{
  "_OS_CORE0_VAR_START" = 0;
  "_OS_CORE0_VAR_END" = 0;
  "_OS_CORE0_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_FAR ) || defined ( OS_LINK_VAR_KERNEL_FAR_CACHE ) || defined ( OS_LINK_VAR_KERNEL_FAR_CACHE_NOINIT )
if (exists(".bss.OS_CORE0_VAR_NOINIT"))
{
  group OS_CORE0_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CORE0_VAR_NOINIT";
    }
    reserved ".pad.OS_CORE0_VAR_NOINIT" (size=16);
  }
  "_OS_CORE0_VAR_NOINIT_START" = "_lc_gb_OS_CORE0_VAR_NOINIT_GROUP";
  "_OS_CORE0_VAR_NOINIT_END" = "_lc_ub__pad_OS_CORE0_VAR_NOINIT" - 1;
  "_OS_CORE0_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR_NOINIT";
}
else
{
  "_OS_CORE0_VAR_NOINIT_START" = 0;
  "_OS_CORE0_VAR_NOINIT_END" = 0;
  "_OS_CORE0_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_NEAR ) || defined ( OS_LINK_VAR_KERNEL_NEAR_CACHE ) || defined ( OS_LINK_VAR_KERNEL_NEAR_CACHE_INIT )
if (exists(".zdata.OS_CORE0_VAR_FAST"))
{
  group OS_CORE0_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_CORE0_VAR_FAST";
    }
    reserved ".pad.OS_CORE0_VAR_FAST" (size=16);
  }
  "_OS_CORE0_VAR_FAST_START" = "_lc_gb_OS_CORE0_VAR_FAST_GROUP";
  "_OS_CORE0_VAR_FAST_END" = "_lc_ub__pad_OS_CORE0_VAR_FAST" - 1;
  "_OS_CORE0_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR_FAST";
}
else
{
  "_OS_CORE0_VAR_FAST_START" = 0;
  "_OS_CORE0_VAR_FAST_END" = 0;
  "_OS_CORE0_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_NEAR ) || defined ( OS_LINK_VAR_KERNEL_NEAR_CACHE ) || defined ( OS_LINK_VAR_KERNEL_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_CORE0_VAR_FAST_NOINIT"))
{
  group OS_CORE0_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_CORE0_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_CORE0_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_CORE0_VAR_FAST_NOINIT_START" = "_lc_gb_OS_CORE0_VAR_FAST_NOINIT_GROUP";
  "_OS_CORE0_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_CORE0_VAR_FAST_NOINIT" - 1;
  "_OS_CORE0_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR_FAST_NOINIT";
}
else
{
  "_OS_CORE0_VAR_FAST_NOINIT_START" = 0;
  "_OS_CORE0_VAR_FAST_NOINIT_END" = 0;
  "_OS_CORE0_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_FAR ) || defined ( OS_LINK_VAR_KERNEL_FAR_NOCACHE ) || defined ( OS_LINK_VAR_KERNEL_FAR_NOCACHE_INIT )
if (exists(".data.OS_CORE0_VAR_NOCACHE"))
{
  group OS_CORE0_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_CORE0_VAR_NOCACHE";
    }
    reserved ".pad.OS_CORE0_VAR_NOCACHE" (size=16);
  }
  "_OS_CORE0_VAR_NOCACHE_START" = "_lc_gb_OS_CORE0_VAR_NOCACHE_GROUP";
  "_OS_CORE0_VAR_NOCACHE_END" = "_lc_ub__pad_OS_CORE0_VAR_NOCACHE" - 1;
  "_OS_CORE0_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR_NOCACHE";
}
else
{
  "_OS_CORE0_VAR_NOCACHE_START" = 0;
  "_OS_CORE0_VAR_NOCACHE_END" = 0;
  "_OS_CORE0_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_FAR ) || defined ( OS_LINK_VAR_KERNEL_FAR_NOCACHE ) || defined ( OS_LINK_VAR_KERNEL_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_CORE0_VAR_NOCACHE_NOINIT"))
{
  group OS_CORE0_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CORE0_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_CORE0_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_CORE0_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_CORE0_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_CORE0_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_CORE0_VAR_NOCACHE_NOINIT" - 1;
  "_OS_CORE0_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_CORE0_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_CORE0_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_CORE0_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_NEAR ) || defined ( OS_LINK_VAR_KERNEL_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_KERNEL_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_CORE0_VAR_FAST_NOCACHE"))
{
  group OS_CORE0_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_CORE0_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_CORE0_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_CORE0_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_CORE0_VAR_FAST_NOCACHE_GROUP";
  "_OS_CORE0_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_CORE0_VAR_FAST_NOCACHE" - 1;
  "_OS_CORE0_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR_FAST_NOCACHE";
}
else
{
  "_OS_CORE0_VAR_FAST_NOCACHE_START" = 0;
  "_OS_CORE0_VAR_FAST_NOCACHE_END" = 0;
  "_OS_CORE0_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_KERNEL ) || defined ( OS_LINK_VAR_KERNEL_NEAR ) || defined ( OS_LINK_VAR_KERNEL_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_KERNEL_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_CORE0_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_CORE0_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORE0_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_CORE0_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_CORE0_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_CORE0_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_CORE0_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_CORE0_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_CORE0_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_CORE0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_CORE0_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_CORE0_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_CORE0_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_CORE0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_KERNEL_TRACE ) || defined ( OS_LINK_KERNEL_TRACE_FAR )
if (exists(".bss.OS_PUBLIC_CORE0_VAR_NOINIT"))
{
  group OS_PUBLIC_CORE0_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_PUBLIC_CORE0_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_PUBLIC_CORE0_VAR_NOINIT";
    }
    reserved ".pad.OS_PUBLIC_CORE0_VAR_NOINIT" (size=16);
  }
  "_OS_PUBLIC_CORE0_VAR_NOINIT_START" = "_lc_gb_OS_PUBLIC_CORE0_VAR_NOINIT_GROUP";
  "_OS_PUBLIC_CORE0_VAR_NOINIT_END" = "_lc_ub__pad_OS_PUBLIC_CORE0_VAR_NOINIT" - 1;
  "_OS_PUBLIC_CORE0_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_PUBLIC_CORE0_VAR_NOINIT";
}
else
{
  "_OS_PUBLIC_CORE0_VAR_NOINIT_START" = 0;
  "_OS_PUBLIC_CORE0_VAR_NOINIT_END" = 0;
  "_OS_PUBLIC_CORE0_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_KERNEL_TRACE ) || defined ( OS_LINK_KERNEL_TRACE_NEAR )
if (exists(".bss.OS_PUBLIC_CORE0_VAR_FAST_NOINIT"))
{
  group OS_PUBLIC_CORE0_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_PUBLIC_CORE0_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_PUBLIC_CORE0_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_PUBLIC_CORE0_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_PUBLIC_CORE0_VAR_FAST_NOINIT_START" = "_lc_gb_OS_PUBLIC_CORE0_VAR_FAST_NOINIT_GROUP";
  "_OS_PUBLIC_CORE0_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_PUBLIC_CORE0_VAR_FAST_NOINIT" - 1;
  "_OS_PUBLIC_CORE0_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_PUBLIC_CORE0_VAR_FAST_NOINIT";
}
else
{
  "_OS_PUBLIC_CORE0_VAR_FAST_NOINIT_START" = 0;
  "_OS_PUBLIC_CORE0_VAR_FAST_NOINIT_END" = 0;
  "_OS_PUBLIC_CORE0_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_KERNEL_BARRIERS ) || defined ( OS_LINK_KERNEL_BARRIERS_FAR )
if (exists(".bss.OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT"))
{
  group OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT" - 1;
  "_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_BARRIER_CORE0_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_KERNEL_BARRIERS ) || defined ( OS_LINK_KERNEL_BARRIERS_NEAR )
if (exists(".bss.OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_BARRIER_CORE0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_KERNEL_CORESTATUS ) || defined ( OS_LINK_KERNEL_CORESTATUS_FAR )
if (exists(".bss.OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT"))
{
  group OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT" - 1;
  "_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_CORESTATUS_CORE0_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_KERNEL_CORESTATUS ) || defined ( OS_LINK_KERNEL_CORESTATUS_NEAR )
if (exists(".bss.OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_CORESTATUS_CORE0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif


#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0
group OS_OsApplication_OsCore0_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_INIT )
if (exists(".data.OS_OsApplication_OsCore0_VAR"))
{
  group OS_OsApplication_OsCore0_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_OsApplication_OsCore0_VAR";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_GROUP";
  "_OS_OsApplication_OsCore0_VAR_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR" - 1;
  "_OS_OsApplication_OsCore0_VAR_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_NOINIT )
if (exists(".bss.OS_OsApplication_OsCore0_VAR_NOINIT"))
{
  group OS_OsApplication_OsCore0_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_OsApplication_OsCore0_VAR_NOINIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_NOINIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_NOINIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_NOINIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_NOINIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOINIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOINIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_NOINIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOINIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_OsApplication_OsCore0_VAR_ZERO_INIT_bss") || exists(".data.OS_OsApplication_OsCore0_VAR_ZERO_INIT"))
{
  group OS_OsApplication_OsCore0_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_OsApplication_OsCore0_VAR_ZERO_INIT_bss";
      select "[.]data.OS_OsApplication_OsCore0_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_ZERO_INIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_ZERO_INIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_ZERO_INIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_ZERO_INIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_ZERO_INIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_ZERO_INIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_ZERO_INIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_INIT )
if (exists(".zdata.OS_OsApplication_OsCore0_VAR_FAST"))
{
  group OS_OsApplication_OsCore0_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_OsApplication_OsCore0_VAR_FAST";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_FAST" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_FAST_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_FAST_GROUP";
  "_OS_OsApplication_OsCore0_VAR_FAST_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST" - 1;
  "_OS_OsApplication_OsCore0_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_FAST_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_OsApplication_OsCore0_VAR_FAST_NOINIT"))
{
  group OS_OsApplication_OsCore0_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_OsApplication_OsCore0_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_FAST_NOINIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_FAST_NOINIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOINIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOINIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_FAST_NOINIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOINIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT"))
{
  group OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_INIT )
if (exists(".data.OS_OsApplication_OsCore0_VAR_NOCACHE"))
{
  group OS_OsApplication_OsCore0_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_OsApplication_OsCore0_VAR_NOCACHE";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_NOCACHE" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_NOCACHE_GROUP";
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOCACHE" - 1;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOCACHE";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT"))
{
  group OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE"))
{
  group OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_GROUP";
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE" - 1;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_OsApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0
} /* OS_OsApplication_OsCore0_VAR_ALL_GROUP */
"_OS_OsApplication_OsCore0_VAR_ALL_START" = "_lc_gb_OS_OsApplication_OsCore0_VAR_ALL_GROUP";
"_OS_OsApplication_OsCore0_VAR_ALL_END" = "_lc_ge_OS_OsApplication_OsCore0_VAR_ALL_GROUP" - 1;
"_OS_OsApplication_OsCore0_VAR_ALL_LIMIT" = "_lc_ge_OS_OsApplication_OsCore0_VAR_ALL_GROUP";

# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_OSAPPLICATION_OSCORE0_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0
group OS_SystemApplication_OsCore0_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_INIT )
if (exists(".data.OS_SystemApplication_OsCore0_VAR"))
{
  group OS_SystemApplication_OsCore0_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_SystemApplication_OsCore0_VAR";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR" - 1;
  "_OS_SystemApplication_OsCore0_VAR_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_NOINIT )
if (exists(".bss.OS_SystemApplication_OsCore0_VAR_NOINIT"))
{
  group OS_SystemApplication_OsCore0_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_SystemApplication_OsCore0_VAR_NOINIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_NOINIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_NOINIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_NOINIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_NOINIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOINIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOINIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_NOINIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOINIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_SystemApplication_OsCore0_VAR_ZERO_INIT_bss") || exists(".data.OS_SystemApplication_OsCore0_VAR_ZERO_INIT"))
{
  group OS_SystemApplication_OsCore0_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_SystemApplication_OsCore0_VAR_ZERO_INIT_bss";
      select "[.]data.OS_SystemApplication_OsCore0_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_ZERO_INIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_ZERO_INIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_ZERO_INIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_ZERO_INIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_ZERO_INIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_ZERO_INIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_ZERO_INIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_INIT )
if (exists(".zdata.OS_SystemApplication_OsCore0_VAR_FAST"))
{
  group OS_SystemApplication_OsCore0_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_SystemApplication_OsCore0_VAR_FAST";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_FAST" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_FAST_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_FAST_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_FAST_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST" - 1;
  "_OS_SystemApplication_OsCore0_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_FAST_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_SystemApplication_OsCore0_VAR_FAST_NOINIT"))
{
  group OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_SystemApplication_OsCore0_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT"))
{
  group OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_INIT )
if (exists(".data.OS_SystemApplication_OsCore0_VAR_NOCACHE"))
{
  group OS_SystemApplication_OsCore0_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_SystemApplication_OsCore0_VAR_NOCACHE";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_NOCACHE" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_NOCACHE_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOCACHE" - 1;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOCACHE";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT"))
{
  group OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE"))
{
  group OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE" - 1;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_APP ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0 ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_SystemApplication_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0
} /* OS_SystemApplication_OsCore0_VAR_ALL_GROUP */
"_OS_SystemApplication_OsCore0_VAR_ALL_START" = "_lc_gb_OS_SystemApplication_OsCore0_VAR_ALL_GROUP";
"_OS_SystemApplication_OsCore0_VAR_ALL_END" = "_lc_ge_OS_SystemApplication_OsCore0_VAR_ALL_GROUP" - 1;
"_OS_SystemApplication_OsCore0_VAR_ALL_LIMIT" = "_lc_ge_OS_SystemApplication_OsCore0_VAR_ALL_GROUP";

# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_APP_SYSTEMAPPLICATION_OSCORE0_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK
group OS_Default_Init_Task_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_INIT )
if (exists(".data.OS_Default_Init_Task_VAR"))
{
  group OS_Default_Init_Task_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_Default_Init_Task_VAR";
    }
    reserved ".pad.OS_Default_Init_Task_VAR" (size=16);
  }
  "_OS_Default_Init_Task_VAR_START" = "_lc_gb_OS_Default_Init_Task_VAR_GROUP";
  "_OS_Default_Init_Task_VAR_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR" - 1;
  "_OS_Default_Init_Task_VAR_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR";
}
else
{
  "_OS_Default_Init_Task_VAR_START" = 0;
  "_OS_Default_Init_Task_VAR_END" = 0;
  "_OS_Default_Init_Task_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_NOINIT )
if (exists(".bss.OS_Default_Init_Task_VAR_NOINIT"))
{
  group OS_Default_Init_Task_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_VAR_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_NOINIT_GROUP";
  "_OS_Default_Init_Task_VAR_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOINIT" - 1;
  "_OS_Default_Init_Task_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOINIT";
}
else
{
  "_OS_Default_Init_Task_VAR_NOINIT_START" = 0;
  "_OS_Default_Init_Task_VAR_NOINIT_END" = 0;
  "_OS_Default_Init_Task_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_Default_Init_Task_VAR_ZERO_INIT_bss") || exists(".data.OS_Default_Init_Task_VAR_ZERO_INIT"))
{
  group OS_Default_Init_Task_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_VAR_ZERO_INIT_bss";
      select "[.]data.OS_Default_Init_Task_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_VAR_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_VAR_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_INIT )
if (exists(".zdata.OS_Default_Init_Task_VAR_FAST"))
{
  group OS_Default_Init_Task_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_Default_Init_Task_VAR_FAST";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_FAST" (size=16);
  }
  "_OS_Default_Init_Task_VAR_FAST_START" = "_lc_gb_OS_Default_Init_Task_VAR_FAST_GROUP";
  "_OS_Default_Init_Task_VAR_FAST_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST" - 1;
  "_OS_Default_Init_Task_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST";
}
else
{
  "_OS_Default_Init_Task_VAR_FAST_START" = 0;
  "_OS_Default_Init_Task_VAR_FAST_END" = 0;
  "_OS_Default_Init_Task_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_Default_Init_Task_VAR_FAST_NOINIT"))
{
  group OS_Default_Init_Task_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_FAST_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_FAST_NOINIT_GROUP";
  "_OS_Default_Init_Task_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOINIT" - 1;
  "_OS_Default_Init_Task_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOINIT";
}
else
{
  "_OS_Default_Init_Task_VAR_FAST_NOINIT_START" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOINIT_END" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_Default_Init_Task_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_Default_Init_Task_VAR_FAST_ZERO_INIT"))
{
  group OS_Default_Init_Task_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_Default_Init_Task_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_INIT )
if (exists(".data.OS_Default_Init_Task_VAR_NOCACHE"))
{
  group OS_Default_Init_Task_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_Default_Init_Task_VAR_NOCACHE";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_NOCACHE" (size=16);
  }
  "_OS_Default_Init_Task_VAR_NOCACHE_START" = "_lc_gb_OS_Default_Init_Task_VAR_NOCACHE_GROUP";
  "_OS_Default_Init_Task_VAR_NOCACHE_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOCACHE" - 1;
  "_OS_Default_Init_Task_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOCACHE";
}
else
{
  "_OS_Default_Init_Task_VAR_NOCACHE_START" = 0;
  "_OS_Default_Init_Task_VAR_NOCACHE_END" = 0;
  "_OS_Default_Init_Task_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_Default_Init_Task_VAR_NOCACHE_NOINIT"))
{
  group OS_Default_Init_Task_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_Default_Init_Task_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOCACHE_NOINIT" - 1;
  "_OS_Default_Init_Task_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_Default_Init_Task_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_Default_Init_Task_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_Default_Init_Task_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_Default_Init_Task_VAR_FAST_NOCACHE"))
{
  group OS_Default_Init_Task_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_Default_Init_Task_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_Default_Init_Task_VAR_FAST_NOCACHE_GROUP";
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOCACHE" - 1;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOCACHE";
}
else
{
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_START" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_END" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK
} /* OS_Default_Init_Task_VAR_ALL_GROUP */
"_OS_Default_Init_Task_VAR_ALL_START" = "_lc_gb_OS_Default_Init_Task_VAR_ALL_GROUP";
"_OS_Default_Init_Task_VAR_ALL_END" = "_lc_ge_OS_Default_Init_Task_VAR_ALL_GROUP" - 1;
"_OS_Default_Init_Task_VAR_ALL_LIMIT" = "_lc_ge_OS_Default_Init_Task_VAR_ALL_GROUP";

# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED
group OS_Default_Init_Task_Trusted_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_INIT )
if (exists(".data.OS_Default_Init_Task_Trusted_VAR"))
{
  group OS_Default_Init_Task_Trusted_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_Default_Init_Task_Trusted_VAR";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_NOINIT )
if (exists(".bss.OS_Default_Init_Task_Trusted_VAR_NOINIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_Trusted_VAR_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_NOINIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOINIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOINIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_NOINIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOINIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_bss") || exists(".data.OS_Default_Init_Task_Trusted_VAR_ZERO_INIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_bss";
      select "[.]data.OS_Default_Init_Task_Trusted_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_INIT )
if (exists(".zdata.OS_Default_Init_Task_Trusted_VAR_FAST"))
{
  group OS_Default_Init_Task_Trusted_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_Default_Init_Task_Trusted_VAR_FAST";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_FAST" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_FAST_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_FAST_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_FAST_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_FAST_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_INIT )
if (exists(".data.OS_Default_Init_Task_Trusted_VAR_NOCACHE"))
{
  group OS_Default_Init_Task_Trusted_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_Default_Init_Task_Trusted_VAR_NOCACHE";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_NOCACHE" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_NOCACHE_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOCACHE" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOCACHE";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE"))
{
  group OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_Default_Init_Task_Trusted_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED
} /* OS_Default_Init_Task_Trusted_VAR_ALL_GROUP */
"_OS_Default_Init_Task_Trusted_VAR_ALL_START" = "_lc_gb_OS_Default_Init_Task_Trusted_VAR_ALL_GROUP";
"_OS_Default_Init_Task_Trusted_VAR_ALL_END" = "_lc_ge_OS_Default_Init_Task_Trusted_VAR_ALL_GROUP" - 1;
"_OS_Default_Init_Task_Trusted_VAR_ALL_LIMIT" = "_lc_ge_OS_Default_Init_Task_Trusted_VAR_ALL_GROUP";

# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_DEFAULT_INIT_TASK_TRUSTED_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0
group OS_IdleTask_OsCore0_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_INIT )
if (exists(".data.OS_IdleTask_OsCore0_VAR"))
{
  group OS_IdleTask_OsCore0_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_IdleTask_OsCore0_VAR";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_GROUP";
  "_OS_IdleTask_OsCore0_VAR_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR" - 1;
  "_OS_IdleTask_OsCore0_VAR_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_NOINIT )
if (exists(".bss.OS_IdleTask_OsCore0_VAR_NOINIT"))
{
  group OS_IdleTask_OsCore0_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_IdleTask_OsCore0_VAR_NOINIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_NOINIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_NOINIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_NOINIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_NOINIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOINIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOINIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_NOINIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOINIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_IdleTask_OsCore0_VAR_ZERO_INIT_bss") || exists(".data.OS_IdleTask_OsCore0_VAR_ZERO_INIT"))
{
  group OS_IdleTask_OsCore0_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_IdleTask_OsCore0_VAR_ZERO_INIT_bss";
      select "[.]data.OS_IdleTask_OsCore0_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_ZERO_INIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_ZERO_INIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_ZERO_INIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_ZERO_INIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_ZERO_INIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_ZERO_INIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_ZERO_INIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_INIT )
if (exists(".zdata.OS_IdleTask_OsCore0_VAR_FAST"))
{
  group OS_IdleTask_OsCore0_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_IdleTask_OsCore0_VAR_FAST";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_FAST" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_FAST_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_FAST_GROUP";
  "_OS_IdleTask_OsCore0_VAR_FAST_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST" - 1;
  "_OS_IdleTask_OsCore0_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_FAST_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_IdleTask_OsCore0_VAR_FAST_NOINIT"))
{
  group OS_IdleTask_OsCore0_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_IdleTask_OsCore0_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_FAST_NOINIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_FAST_NOINIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOINIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOINIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_FAST_NOINIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOINIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT"))
{
  group OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_INIT )
if (exists(".data.OS_IdleTask_OsCore0_VAR_NOCACHE"))
{
  group OS_IdleTask_OsCore0_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_IdleTask_OsCore0_VAR_NOCACHE";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_NOCACHE" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_NOCACHE_GROUP";
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOCACHE" - 1;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOCACHE";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT"))
{
  group OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE"))
{
  group OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_GROUP";
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE" - 1;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0 ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_IdleTask_OsCore0_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0
} /* OS_IdleTask_OsCore0_VAR_ALL_GROUP */
"_OS_IdleTask_OsCore0_VAR_ALL_START" = "_lc_gb_OS_IdleTask_OsCore0_VAR_ALL_GROUP";
"_OS_IdleTask_OsCore0_VAR_ALL_END" = "_lc_ge_OS_IdleTask_OsCore0_VAR_ALL_GROUP" - 1;
"_OS_IdleTask_OsCore0_VAR_ALL_LIMIT" = "_lc_ge_OS_IdleTask_OsCore0_VAR_ALL_GROUP";

# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_IDLETASK_OSCORE0_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_TASK_BSW_TASK
group OS_bsw_task_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_INIT )
if (exists(".data.OS_bsw_task_VAR"))
{
  group OS_bsw_task_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_bsw_task_VAR";
    }
    reserved ".pad.OS_bsw_task_VAR" (size=16);
  }
  "_OS_bsw_task_VAR_START" = "_lc_gb_OS_bsw_task_VAR_GROUP";
  "_OS_bsw_task_VAR_END" = "_lc_ub__pad_OS_bsw_task_VAR" - 1;
  "_OS_bsw_task_VAR_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR";
}
else
{
  "_OS_bsw_task_VAR_START" = 0;
  "_OS_bsw_task_VAR_END" = 0;
  "_OS_bsw_task_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_NOINIT )
if (exists(".bss.OS_bsw_task_VAR_NOINIT"))
{
  group OS_bsw_task_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_bsw_task_VAR_NOINIT";
    }
    reserved ".pad.OS_bsw_task_VAR_NOINIT" (size=16);
  }
  "_OS_bsw_task_VAR_NOINIT_START" = "_lc_gb_OS_bsw_task_VAR_NOINIT_GROUP";
  "_OS_bsw_task_VAR_NOINIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_NOINIT" - 1;
  "_OS_bsw_task_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_NOINIT";
}
else
{
  "_OS_bsw_task_VAR_NOINIT_START" = 0;
  "_OS_bsw_task_VAR_NOINIT_END" = 0;
  "_OS_bsw_task_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_bsw_task_VAR_ZERO_INIT_bss") || exists(".data.OS_bsw_task_VAR_ZERO_INIT"))
{
  group OS_bsw_task_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_bsw_task_VAR_ZERO_INIT_bss";
      select "[.]data.OS_bsw_task_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_bsw_task_VAR_ZERO_INIT" (size=16);
  }
  "_OS_bsw_task_VAR_ZERO_INIT_START" = "_lc_gb_OS_bsw_task_VAR_ZERO_INIT_GROUP";
  "_OS_bsw_task_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_ZERO_INIT" - 1;
  "_OS_bsw_task_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_ZERO_INIT";
}
else
{
  "_OS_bsw_task_VAR_ZERO_INIT_START" = 0;
  "_OS_bsw_task_VAR_ZERO_INIT_END" = 0;
  "_OS_bsw_task_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_INIT )
if (exists(".zdata.OS_bsw_task_VAR_FAST"))
{
  group OS_bsw_task_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_bsw_task_VAR_FAST";
    }
    reserved ".pad.OS_bsw_task_VAR_FAST" (size=16);
  }
  "_OS_bsw_task_VAR_FAST_START" = "_lc_gb_OS_bsw_task_VAR_FAST_GROUP";
  "_OS_bsw_task_VAR_FAST_END" = "_lc_ub__pad_OS_bsw_task_VAR_FAST" - 1;
  "_OS_bsw_task_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_FAST";
}
else
{
  "_OS_bsw_task_VAR_FAST_START" = 0;
  "_OS_bsw_task_VAR_FAST_END" = 0;
  "_OS_bsw_task_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_bsw_task_VAR_FAST_NOINIT"))
{
  group OS_bsw_task_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_bsw_task_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_bsw_task_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_bsw_task_VAR_FAST_NOINIT_START" = "_lc_gb_OS_bsw_task_VAR_FAST_NOINIT_GROUP";
  "_OS_bsw_task_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOINIT" - 1;
  "_OS_bsw_task_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOINIT";
}
else
{
  "_OS_bsw_task_VAR_FAST_NOINIT_START" = 0;
  "_OS_bsw_task_VAR_FAST_NOINIT_END" = 0;
  "_OS_bsw_task_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_bsw_task_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_bsw_task_VAR_FAST_ZERO_INIT"))
{
  group OS_bsw_task_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_bsw_task_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_bsw_task_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_bsw_task_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_bsw_task_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_bsw_task_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_bsw_task_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_ZERO_INIT" - 1;
  "_OS_bsw_task_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_bsw_task_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_bsw_task_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_bsw_task_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_INIT )
if (exists(".data.OS_bsw_task_VAR_NOCACHE"))
{
  group OS_bsw_task_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_bsw_task_VAR_NOCACHE";
    }
    reserved ".pad.OS_bsw_task_VAR_NOCACHE" (size=16);
  }
  "_OS_bsw_task_VAR_NOCACHE_START" = "_lc_gb_OS_bsw_task_VAR_NOCACHE_GROUP";
  "_OS_bsw_task_VAR_NOCACHE_END" = "_lc_ub__pad_OS_bsw_task_VAR_NOCACHE" - 1;
  "_OS_bsw_task_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_NOCACHE";
}
else
{
  "_OS_bsw_task_VAR_NOCACHE_START" = 0;
  "_OS_bsw_task_VAR_NOCACHE_END" = 0;
  "_OS_bsw_task_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_bsw_task_VAR_NOCACHE_NOINIT"))
{
  group OS_bsw_task_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_bsw_task_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_bsw_task_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_bsw_task_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_bsw_task_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_bsw_task_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_NOCACHE_NOINIT" - 1;
  "_OS_bsw_task_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_bsw_task_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_bsw_task_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_bsw_task_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_bsw_task_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_bsw_task_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_bsw_task_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_bsw_task_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_bsw_task_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_bsw_task_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_bsw_task_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_bsw_task_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_bsw_task_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_bsw_task_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_bsw_task_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_bsw_task_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_bsw_task_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_bsw_task_VAR_FAST_NOCACHE"))
{
  group OS_bsw_task_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_bsw_task_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_bsw_task_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_bsw_task_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_bsw_task_VAR_FAST_NOCACHE_GROUP";
  "_OS_bsw_task_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOCACHE" - 1;
  "_OS_bsw_task_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOCACHE";
}
else
{
  "_OS_bsw_task_VAR_FAST_NOCACHE_START" = 0;
  "_OS_bsw_task_VAR_FAST_NOCACHE_END" = 0;
  "_OS_bsw_task_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_bsw_task_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_bsw_task_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_bsw_task_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_bsw_task_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_bsw_task_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK
} /* OS_bsw_task_VAR_ALL_GROUP */
"_OS_bsw_task_VAR_ALL_START" = "_lc_gb_OS_bsw_task_VAR_ALL_GROUP";
"_OS_bsw_task_VAR_ALL_END" = "_lc_ge_OS_bsw_task_VAR_ALL_GROUP" - 1;
"_OS_bsw_task_VAR_ALL_LIMIT" = "_lc_ge_OS_bsw_task_VAR_ALL_GROUP";

# undef OS_LINK_VAR_TASK_BSW_TASK
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_BSW_TASK_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_TASK_SWC_INIT
group OS_swc_init_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_INIT )
if (exists(".data.OS_swc_init_VAR"))
{
  group OS_swc_init_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_swc_init_VAR";
    }
    reserved ".pad.OS_swc_init_VAR" (size=16);
  }
  "_OS_swc_init_VAR_START" = "_lc_gb_OS_swc_init_VAR_GROUP";
  "_OS_swc_init_VAR_END" = "_lc_ub__pad_OS_swc_init_VAR" - 1;
  "_OS_swc_init_VAR_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR";
}
else
{
  "_OS_swc_init_VAR_START" = 0;
  "_OS_swc_init_VAR_END" = 0;
  "_OS_swc_init_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_NOINIT )
if (exists(".bss.OS_swc_init_VAR_NOINIT"))
{
  group OS_swc_init_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_init_VAR_NOINIT";
    }
    reserved ".pad.OS_swc_init_VAR_NOINIT" (size=16);
  }
  "_OS_swc_init_VAR_NOINIT_START" = "_lc_gb_OS_swc_init_VAR_NOINIT_GROUP";
  "_OS_swc_init_VAR_NOINIT_END" = "_lc_ub__pad_OS_swc_init_VAR_NOINIT" - 1;
  "_OS_swc_init_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_NOINIT";
}
else
{
  "_OS_swc_init_VAR_NOINIT_START" = 0;
  "_OS_swc_init_VAR_NOINIT_END" = 0;
  "_OS_swc_init_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_swc_init_VAR_ZERO_INIT_bss") || exists(".data.OS_swc_init_VAR_ZERO_INIT"))
{
  group OS_swc_init_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_init_VAR_ZERO_INIT_bss";
      select "[.]data.OS_swc_init_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_swc_init_VAR_ZERO_INIT" (size=16);
  }
  "_OS_swc_init_VAR_ZERO_INIT_START" = "_lc_gb_OS_swc_init_VAR_ZERO_INIT_GROUP";
  "_OS_swc_init_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_init_VAR_ZERO_INIT" - 1;
  "_OS_swc_init_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_ZERO_INIT";
}
else
{
  "_OS_swc_init_VAR_ZERO_INIT_START" = 0;
  "_OS_swc_init_VAR_ZERO_INIT_END" = 0;
  "_OS_swc_init_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_INIT )
if (exists(".zdata.OS_swc_init_VAR_FAST"))
{
  group OS_swc_init_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_swc_init_VAR_FAST";
    }
    reserved ".pad.OS_swc_init_VAR_FAST" (size=16);
  }
  "_OS_swc_init_VAR_FAST_START" = "_lc_gb_OS_swc_init_VAR_FAST_GROUP";
  "_OS_swc_init_VAR_FAST_END" = "_lc_ub__pad_OS_swc_init_VAR_FAST" - 1;
  "_OS_swc_init_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_FAST";
}
else
{
  "_OS_swc_init_VAR_FAST_START" = 0;
  "_OS_swc_init_VAR_FAST_END" = 0;
  "_OS_swc_init_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_swc_init_VAR_FAST_NOINIT"))
{
  group OS_swc_init_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_init_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_swc_init_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_swc_init_VAR_FAST_NOINIT_START" = "_lc_gb_OS_swc_init_VAR_FAST_NOINIT_GROUP";
  "_OS_swc_init_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOINIT" - 1;
  "_OS_swc_init_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOINIT";
}
else
{
  "_OS_swc_init_VAR_FAST_NOINIT_START" = 0;
  "_OS_swc_init_VAR_FAST_NOINIT_END" = 0;
  "_OS_swc_init_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_swc_init_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_swc_init_VAR_FAST_ZERO_INIT"))
{
  group OS_swc_init_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_init_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_swc_init_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_swc_init_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_swc_init_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_swc_init_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_swc_init_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_init_VAR_FAST_ZERO_INIT" - 1;
  "_OS_swc_init_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_swc_init_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_swc_init_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_swc_init_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_INIT )
if (exists(".data.OS_swc_init_VAR_NOCACHE"))
{
  group OS_swc_init_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_swc_init_VAR_NOCACHE";
    }
    reserved ".pad.OS_swc_init_VAR_NOCACHE" (size=16);
  }
  "_OS_swc_init_VAR_NOCACHE_START" = "_lc_gb_OS_swc_init_VAR_NOCACHE_GROUP";
  "_OS_swc_init_VAR_NOCACHE_END" = "_lc_ub__pad_OS_swc_init_VAR_NOCACHE" - 1;
  "_OS_swc_init_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_NOCACHE";
}
else
{
  "_OS_swc_init_VAR_NOCACHE_START" = 0;
  "_OS_swc_init_VAR_NOCACHE_END" = 0;
  "_OS_swc_init_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_swc_init_VAR_NOCACHE_NOINIT"))
{
  group OS_swc_init_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_init_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_swc_init_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_swc_init_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_swc_init_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_swc_init_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_swc_init_VAR_NOCACHE_NOINIT" - 1;
  "_OS_swc_init_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_swc_init_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_swc_init_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_swc_init_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_swc_init_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_swc_init_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_swc_init_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_init_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_swc_init_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_swc_init_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_swc_init_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_swc_init_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_swc_init_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_init_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_swc_init_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_swc_init_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_swc_init_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_swc_init_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_swc_init_VAR_FAST_NOCACHE"))
{
  group OS_swc_init_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_swc_init_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_swc_init_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_swc_init_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_swc_init_VAR_FAST_NOCACHE_GROUP";
  "_OS_swc_init_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOCACHE" - 1;
  "_OS_swc_init_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOCACHE";
}
else
{
  "_OS_swc_init_VAR_FAST_NOCACHE_START" = 0;
  "_OS_swc_init_VAR_FAST_NOCACHE_END" = 0;
  "_OS_swc_init_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_swc_init_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_swc_init_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_init_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_swc_init_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_swc_init_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_swc_init_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_swc_init_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_swc_init_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_swc_init_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_swc_init_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_swc_init_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_INIT ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_swc_init_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT
} /* OS_swc_init_VAR_ALL_GROUP */
"_OS_swc_init_VAR_ALL_START" = "_lc_gb_OS_swc_init_VAR_ALL_GROUP";
"_OS_swc_init_VAR_ALL_END" = "_lc_ge_OS_swc_init_VAR_ALL_GROUP" - 1;
"_OS_swc_init_VAR_ALL_LIMIT" = "_lc_ge_OS_swc_init_VAR_ALL_GROUP";

# undef OS_LINK_VAR_TASK_SWC_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_INIT_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_TASK_SWC_TASK
group OS_swc_task_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_INIT )
if (exists(".data.OS_swc_task_VAR"))
{
  group OS_swc_task_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_swc_task_VAR";
    }
    reserved ".pad.OS_swc_task_VAR" (size=16);
  }
  "_OS_swc_task_VAR_START" = "_lc_gb_OS_swc_task_VAR_GROUP";
  "_OS_swc_task_VAR_END" = "_lc_ub__pad_OS_swc_task_VAR" - 1;
  "_OS_swc_task_VAR_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR";
}
else
{
  "_OS_swc_task_VAR_START" = 0;
  "_OS_swc_task_VAR_END" = 0;
  "_OS_swc_task_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_NOINIT )
if (exists(".bss.OS_swc_task_VAR_NOINIT"))
{
  group OS_swc_task_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_task_VAR_NOINIT";
    }
    reserved ".pad.OS_swc_task_VAR_NOINIT" (size=16);
  }
  "_OS_swc_task_VAR_NOINIT_START" = "_lc_gb_OS_swc_task_VAR_NOINIT_GROUP";
  "_OS_swc_task_VAR_NOINIT_END" = "_lc_ub__pad_OS_swc_task_VAR_NOINIT" - 1;
  "_OS_swc_task_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_NOINIT";
}
else
{
  "_OS_swc_task_VAR_NOINIT_START" = 0;
  "_OS_swc_task_VAR_NOINIT_END" = 0;
  "_OS_swc_task_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_swc_task_VAR_ZERO_INIT_bss") || exists(".data.OS_swc_task_VAR_ZERO_INIT"))
{
  group OS_swc_task_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_task_VAR_ZERO_INIT_bss";
      select "[.]data.OS_swc_task_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_swc_task_VAR_ZERO_INIT" (size=16);
  }
  "_OS_swc_task_VAR_ZERO_INIT_START" = "_lc_gb_OS_swc_task_VAR_ZERO_INIT_GROUP";
  "_OS_swc_task_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_task_VAR_ZERO_INIT" - 1;
  "_OS_swc_task_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_ZERO_INIT";
}
else
{
  "_OS_swc_task_VAR_ZERO_INIT_START" = 0;
  "_OS_swc_task_VAR_ZERO_INIT_END" = 0;
  "_OS_swc_task_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_INIT )
if (exists(".zdata.OS_swc_task_VAR_FAST"))
{
  group OS_swc_task_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_swc_task_VAR_FAST";
    }
    reserved ".pad.OS_swc_task_VAR_FAST" (size=16);
  }
  "_OS_swc_task_VAR_FAST_START" = "_lc_gb_OS_swc_task_VAR_FAST_GROUP";
  "_OS_swc_task_VAR_FAST_END" = "_lc_ub__pad_OS_swc_task_VAR_FAST" - 1;
  "_OS_swc_task_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_FAST";
}
else
{
  "_OS_swc_task_VAR_FAST_START" = 0;
  "_OS_swc_task_VAR_FAST_END" = 0;
  "_OS_swc_task_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_swc_task_VAR_FAST_NOINIT"))
{
  group OS_swc_task_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_task_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_swc_task_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_swc_task_VAR_FAST_NOINIT_START" = "_lc_gb_OS_swc_task_VAR_FAST_NOINIT_GROUP";
  "_OS_swc_task_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOINIT" - 1;
  "_OS_swc_task_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOINIT";
}
else
{
  "_OS_swc_task_VAR_FAST_NOINIT_START" = 0;
  "_OS_swc_task_VAR_FAST_NOINIT_END" = 0;
  "_OS_swc_task_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_swc_task_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_swc_task_VAR_FAST_ZERO_INIT"))
{
  group OS_swc_task_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_task_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_swc_task_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_swc_task_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_swc_task_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_swc_task_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_swc_task_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_task_VAR_FAST_ZERO_INIT" - 1;
  "_OS_swc_task_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_swc_task_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_swc_task_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_swc_task_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_INIT )
if (exists(".data.OS_swc_task_VAR_NOCACHE"))
{
  group OS_swc_task_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_swc_task_VAR_NOCACHE";
    }
    reserved ".pad.OS_swc_task_VAR_NOCACHE" (size=16);
  }
  "_OS_swc_task_VAR_NOCACHE_START" = "_lc_gb_OS_swc_task_VAR_NOCACHE_GROUP";
  "_OS_swc_task_VAR_NOCACHE_END" = "_lc_ub__pad_OS_swc_task_VAR_NOCACHE" - 1;
  "_OS_swc_task_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_NOCACHE";
}
else
{
  "_OS_swc_task_VAR_NOCACHE_START" = 0;
  "_OS_swc_task_VAR_NOCACHE_END" = 0;
  "_OS_swc_task_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_swc_task_VAR_NOCACHE_NOINIT"))
{
  group OS_swc_task_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_task_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_swc_task_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_swc_task_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_swc_task_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_swc_task_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_swc_task_VAR_NOCACHE_NOINIT" - 1;
  "_OS_swc_task_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_swc_task_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_swc_task_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_swc_task_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_swc_task_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_swc_task_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_swc_task_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_swc_task_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_swc_task_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_swc_task_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_swc_task_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_swc_task_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_swc_task_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_task_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_swc_task_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_swc_task_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_swc_task_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_swc_task_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_swc_task_VAR_FAST_NOCACHE"))
{
  group OS_swc_task_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_swc_task_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_swc_task_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_swc_task_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_swc_task_VAR_FAST_NOCACHE_GROUP";
  "_OS_swc_task_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOCACHE" - 1;
  "_OS_swc_task_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOCACHE";
}
else
{
  "_OS_swc_task_VAR_FAST_NOCACHE_START" = 0;
  "_OS_swc_task_VAR_FAST_NOCACHE_END" = 0;
  "_OS_swc_task_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_swc_task_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_swc_task_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_task_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_swc_task_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_swc_task_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_swc_task_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_swc_task_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_swc_task_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_swc_task_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_swc_task_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_swc_task_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_swc_task_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK
} /* OS_swc_task_VAR_ALL_GROUP */
"_OS_swc_task_VAR_ALL_START" = "_lc_gb_OS_swc_task_VAR_ALL_GROUP";
"_OS_swc_task_VAR_ALL_END" = "_lc_ge_OS_swc_task_VAR_ALL_GROUP" - 1;
"_OS_swc_task_VAR_ALL_LIMIT" = "_lc_ge_OS_swc_task_VAR_ALL_GROUP";

# undef OS_LINK_VAR_TASK_SWC_TASK
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_TASK_SWC_TASK_NEAR_NOCACHE_ZERO_INIT
#endif



#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER
group OS_CounterIsr_SystemTimer_VAR_ALL_GROUP(ordered, contiguous, fill, align=8)
{
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_INIT )
if (exists(".data.OS_CounterIsr_SystemTimer_VAR"))
{
  group OS_CounterIsr_SystemTimer_VAR_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_CounterIsr_SystemTimer_VAR";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_NOINIT )
if (exists(".bss.OS_CounterIsr_SystemTimer_VAR_NOINIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CounterIsr_SystemTimer_VAR_NOINIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_NOINIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_NOINIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_NOINIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_NOINIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOINIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_NOINIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOINIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_NOINIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOINIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_ZERO_INIT )
if (exists(".bss.OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_bss") || exists(".data.OS_CounterIsr_SystemTimer_VAR_ZERO_INIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_bss";
      select "[.]data.OS_CounterIsr_SystemTimer_VAR_ZERO_INIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_ZERO_INIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_INIT )
if (exists(".zdata.OS_CounterIsr_SystemTimer_VAR_FAST"))
{
  group OS_CounterIsr_SystemTimer_VAR_FAST_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_FAST_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_CounterIsr_SystemTimer_VAR_FAST";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_FAST" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_FAST_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_FAST_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_FAST_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_FAST_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_NOINIT )
if (exists(".zbss.OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_ZERO_INIT )
if (exists(".zbss.OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_bss") || exists(".zdata.OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_bss";
      select "[.]zdata.OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_INIT )
if (exists(".data.OS_CounterIsr_SystemTimer_VAR_NOCACHE"))
{
  group OS_CounterIsr_SystemTimer_VAR_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]data.OS_CounterIsr_SystemTimer_VAR_NOCACHE";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_NOCACHE" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_NOCACHE_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOCACHE" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOCACHE";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_NOINIT )
if (exists(".bss.OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_ZERO_INIT )
if (exists(".bss.OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_bss") || exists(".data.OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]bss.OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_bss";
      select "[.]data.OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_INIT )
if (exists(".zdata.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE"))
{
  group OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zdata.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_NOINIT )
if (exists(".zbss.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_NOINIT_LIMIT" = 0;
}
#endif

#if defined ( OS_LINK_VAR ) || defined ( OS_LINK_VAR_ISR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE ) || defined ( OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_ZERO_INIT )
if (exists(".zbss.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_bss") || exists(".zdata.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT"))
{
  group OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_GROUP(ordered, contiguous, fill, align=8)
  {
    section "OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_SECTION" (blocksize=2, attributes=rw)
    {
      select "[.]zbss.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_bss";
      select "[.]zdata.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT";
    }
    reserved ".pad.OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT" (size=16);
  }
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_GROUP";
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_END" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT" - 1;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = "_lc_ub__pad_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT";
}
else
{
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_START" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_END" = 0;
  "_OS_CounterIsr_SystemTimer_VAR_FAST_NOCACHE_ZERO_INIT_LIMIT" = 0;
}
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER
} /* OS_CounterIsr_SystemTimer_VAR_ALL_GROUP */
"_OS_CounterIsr_SystemTimer_VAR_ALL_START" = "_lc_gb_OS_CounterIsr_SystemTimer_VAR_ALL_GROUP";
"_OS_CounterIsr_SystemTimer_VAR_ALL_END" = "_lc_ge_OS_CounterIsr_SystemTimer_VAR_ALL_GROUP" - 1;
"_OS_CounterIsr_SystemTimer_VAR_ALL_LIMIT" = "_lc_ge_OS_CounterIsr_SystemTimer_VAR_ALL_GROUP";

# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_FAR_NOCACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_ZERO_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_CACHE_ZERO_INIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_ZERO_INIT
# undef OS_LINK_VAR_ISR_COUNTERISR_SYSTEMTIMER_NEAR_NOCACHE_ZERO_INIT
#endif


#ifdef OS_LINK_VAR
# undef OS_LINK_VAR
#endif

#ifdef OS_LINK_VAR_APP
# undef OS_LINK_VAR_APP
#endif

#ifdef OS_LINK_VAR_TASK
# undef OS_LINK_VAR_TASK
#endif

#ifdef OS_LINK_VAR_ISR
# undef OS_LINK_VAR_ISR
#endif

#ifdef OS_LINK_KERNEL_TRACE
# undef OS_LINK_KERNEL_TRACE
#endif

#ifdef OS_LINK_KERNEL_TRACE_FAR
# undef OS_LINK_KERNEL_TRACE_FAR
#endif

#ifdef OS_LINK_KERNEL_TRACE_NEAR
# undef OS_LINK_KERNEL_TRACE_NEAR
#endif

#ifdef OS_LINK_KERNEL_BARRIERS
# undef OS_LINK_KERNEL_BARRIERS
#endif

#ifdef OS_LINK_KERNEL_BARRIERS_FAR
# undef OS_LINK_KERNEL_BARRIERS_FAR
#endif

#ifdef OS_LINK_KERNEL_BARRIERS_NEAR
# undef OS_LINK_KERNEL_BARRIERS_NEAR
#endif

#ifdef OS_LINK_KERNEL_CORESTATUS
# undef OS_LINK_KERNEL_CORESTATUS
#endif

#ifdef OS_LINK_KERNEL_CORESTATUS_FAR
# undef OS_LINK_KERNEL_CORESTATUS_FAR
#endif

#ifdef OS_LINK_KERNEL_CORESTATUS_NEAR
# undef OS_LINK_KERNEL_CORESTATUS_NEAR
#endif

#ifdef OS_LINK_VAR_KERNEL
# undef OS_LINK_VAR_KERNEL
#endif

#ifdef OS_LINK_VAR_KERNEL_FAR
# undef OS_LINK_VAR_KERNEL_FAR
#endif

#ifdef OS_LINK_VAR_KERNEL_FAR_CACHE
# undef OS_LINK_VAR_KERNEL_FAR_CACHE
#endif

#ifdef OS_LINK_VAR_KERNEL_FAR_CACHE_INIT
# undef OS_LINK_VAR_KERNEL_FAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_KERNEL_FAR_CACHE_NOINIT
# undef OS_LINK_VAR_KERNEL_FAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_KERNEL_FAR_NOCACHE
# undef OS_LINK_VAR_KERNEL_FAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_KERNEL_FAR_NOCACHE_INIT
# undef OS_LINK_VAR_KERNEL_FAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_KERNEL_FAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_KERNEL_FAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR
# undef OS_LINK_VAR_KERNEL_NEAR
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_CACHE
# undef OS_LINK_VAR_KERNEL_NEAR_CACHE
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_CACHE_INIT
# undef OS_LINK_VAR_KERNEL_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_CACHE_NOINIT
# undef OS_LINK_VAR_KERNEL_NEAR_CACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_NOCACHE
# undef OS_LINK_VAR_KERNEL_NEAR_NOCACHE
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_NOCACHE_INIT
# undef OS_LINK_VAR_KERNEL_NEAR_NOCACHE_INIT
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_NOCACHE_NOINIT
# undef OS_LINK_VAR_KERNEL_NEAR_NOCACHE_NOINIT
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_CACHE_INIT
# undef OS_LINK_VAR_KERNEL_NEAR_CACHE_INIT
#endif

#ifdef OS_LINK_VAR_KERNEL_NEAR_CACHE_INIT
# undef OS_LINK_VAR_KERNEL_NEAR_CACHE_INIT
#endif


