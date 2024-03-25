# SPDX-FileCopyrightText: 2022-2023, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2022-2023, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

# The result code for an attempted invocation of the queue_traj_point service

uint8 SUCCESS=1
string SUCCESS_STR=""

uint8 WRONG_MODE=2
string WRONG_MODE_STR="Must call start_point_queue_mode service"

uint8 INIT_FAILURE=3
string INIT_FAILURE_STR="Failed to initialize the streaming trajectory"

uint8 BUSY=4
string BUSY_STR="Busy processing the previous trajectory point. Please resend the next point shortly"

uint8 INVALID_JOINT_LIST=5
string INVALID_JOINT_LIST_STR="Point must contain data for all joints"

uint8 UNABLE_TO_PROCESS_POINT=6
string UNABLE_TO_PROCESS_POINT_STR="Error while processing the trajectory point. Check debug log for more details"

uint8 value
