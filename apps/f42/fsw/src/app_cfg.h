/*
** Purpose: Define application configurations for the 42 Attitude
**          Control (AC) application
**
** Notes:
**   1. This is part of prototype effort to port a 42 simulator FSW controller
**      component into a cFS-based application 
**   2. These macros can only be build with the application and can't
**      have a platform scope because the same app_cfg.h file name is used for
**      all applications following the object-based application design.
**
** References:
**   1. OpenSat Object-based Application Developer's Guide.
**   2. cFS Application Developer's Guide.
**
** License:
**   Written by David McComas, licensed under the copyleft GNU
**   General Public License (GPL). 
*/
#ifndef _app_cfg_
#define _app_cfg_

/*
** Includes
*/

#include "f42_platform_cfg.h"
#include "app_fw.h"

/******************************************************************************
** F42 Application Macros
*/

#define  F42_APP_MAJOR_VERSION      1
#define  F42_APP_MINOR_VERSION      0
#define  F42_APP_REVISION           0
#define  F42_APP_MISSION_REV        0

#define  F42_CMD_PIPE_DEPTH     10
#define  F42_CMD_PIPE_NAME      "F42_CMD_PIPE"

#define  F42_SENSOR_PIPE_DEPTH  10
#define  F42_SENSOR_PIPE_NAME   "F42_SENSOR_PIPE"

/******************************************************************************
** Command Macros
*/

#define F42_ADP_SET_MODE_CMD_FC  (CMDMGR_APP_START_FC + 0)


/******************************************************************************
** Event Macros
**
** Define the base event message IDs used by each object/component used by the
** application. There are no automated checks to ensure an ID range is not
** exceeded so it is the developer's responsibility to verify the ranges. 
*/


#define F42_APP_BASE_EID  (APP_FW_APP_BASE_EID +  0)
#define F42_ADP_BASE_EID  (APP_FW_APP_BASE_EID + 10)


#endif /* _app_cfg_ */
