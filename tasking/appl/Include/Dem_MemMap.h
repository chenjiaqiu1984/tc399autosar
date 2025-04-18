/* ********************************************************************************************************************
 *  COPYRIGHT
 *  -------------------------------------------------------------------------------------------------------------------
 *  \verbatim
 *  Copyright (c) 2019 by Vector Informatik GmbH.                                                  All rights reserved.
 *
 *                This software is copyright protected and proprietary to Vector Informatik GmbH.
 *                Vector Informatik GmbH grants to you only those rights as set out in the license conditions.
 *                All other rights remain with Vector Informatik GmbH.
 *  \endverbatim
 *  -------------------------------------------------------------------------------------------------------------------
 *  FILE DESCRIPTION
 *  -------------------------------------------------------------------------------------------------------------------
 *  Template file for Dem memory map
 *********************************************************************************************************************/

/* ********************************************************************************************************************
 *  AUTHOR IDENTITY
 *  -------------------------------------------------------------------------------------------------------------------
 *  Name                          Initials      Company
 *  -------------------------------------------------------------------------------------------------------------------
 *  Savas Ates                    vissat        Vector Informatik GmbH
 *  Anna Bosch                    visanh        Vector Informatik GmbH
 *  Stefan Huebner                vishrs        Vector Informatik GmbH
 *  Thomas Dedler                 visdth        Vector Informatik GmbH
 *  Alexander Ditte               visade        Vector Informatik GmbH
 *  Matthias Heil                 vismhe        Vector Informatik GmbH
 *  Erik Jeglorz                  visejz        Vector Informatik GmbH
 *  Friederike Schulze            visfrs        Vector Informatik GmbH
 *  Aswin Vijayamohanan Nair      visavi        Vector Informatik GmbH
 *  Fabian Wild                   viszfa        Vector Informatik GmbH
 *  Simeon Ivanov                 vsarcsiiv     Vector Informatik GmbH
 *  -------------------------------------------------------------------------------------------------------------------
 *  REVISION HISTORY
 *  -------------------------------------------------------------------------------------------------------------------
 *  Version   Date        Author  Change Id     Description
 *  -------------------------------------------------------------------------------------------------------------------
 *  1.0.0     2017-07-05  visavi  -             Initial version
 *  2.0.0     2018-08-16  visanh  ESCAN00099789 Undefined behaviour: Satellite Status not initialized during RAM initialization 
 *********************************************************************************************************************/

 /* PRQA S 0883 */  /* MD_DEM_1915 */
#if defined (DEM_START_SEC_0_VAR_ZERO_INIT_UNSPECIFIED)
# undef DEM_START_SEC_0_VAR_ZERO_INIT_UNSPECIFIED                                                                                   /* PRQA S 0841 */ /* MD_MSR_19.6 */
# define START_SEC_VAR_ZERO_INIT_UNSPECIFIED
#endif

#if defined (DEM_STOP_SEC_0_VAR_ZERO_INIT_UNSPECIFIED)
# undef DEM_STOP_SEC_0_VAR_ZERO_INIT_UNSPECIFIED                                                                                    /* PRQA S 0841 */ /* MD_MSR_19.6 */
# define STOP_SEC_VAR
#endif

/* Sample Preprocessor directive for a newly configured OS-Application instance <OS_APPLICATION_NAME>

  #if defined (DEM_START_SEC_<OS_APPLICATION_NAME>_VAR_ZERO_INIT_UNSPECIFIED)
  # undef DEM_START_SEC_<OS_APPLICATION_NAME>_VAR_ZERO_INIT_UNSPECIFIED                                                             
  # define START_SEC_VAR_ZERO_INIT_UNSPECIFIED
  #endif
  
  #if defined (DEM_STOP_SEC_<OS_APPLICATION_NAME>_VAR_ZERO_INIT_UNSPECIFIED)
  # undef DEM_STOP_SEC_<OS_APPLICATION_NAME>_VAR_ZERO_INIT_UNSPECIFIED                                                              
  # define STOP_SEC_VAR
  #endif 
 
 */

