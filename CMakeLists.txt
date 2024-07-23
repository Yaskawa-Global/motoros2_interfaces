# SPDX-FileCopyrightText: 2022-2023, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2022-2023, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.5)
project(motoros2_interfaces)

find_package(ament_cmake REQUIRED)
find_package(builtin_interfaces REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(trajectory_msgs REQUIRED)

set(msg_files
  msg/AlarmInfo.msg
  msg/AlarmCauseRemedy.msg
  msg/ErrorInfo.msg
  msg/InformJobCrudResultCodes.msg
  msg/IoResultCodes.msg
  msg/MotionReadyEnum.msg
  msg/QueueResultEnum.msg
  msg/SelectionResultCodes.msg
)

set(srv_files
  srv/GetActiveAlarmInfo.srv
  srv/ListInformJobs.srv
  srv/QueueTrajPoint.srv
  srv/ReadMRegister.srv
  srv/ReadSingleIO.srv
  srv/ReadGroupIO.srv
  srv/ResetError.srv
  srv/SelectMotionTool.srv
  srv/StartTrajMode.srv
  srv/StartPointQueueMode.srv
  srv/WriteMRegister.srv
  srv/WriteSingleIO.srv
  srv/WriteGroupIO.srv
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  ${srv_files}
  DEPENDENCIES builtin_interfaces trajectory_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
