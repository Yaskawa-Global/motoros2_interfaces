# SPDX-FileCopyrightText: 2023, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2023, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

# Alarm Number
uint32 number

# Alarm Name/Message
string message

# Sub Code
int32 sub_code

# reserved for future use
#
# Date & time at which this alarm was raised on the controller
#
# NOTE: in accordance with the "Clock and Time" ROS 2 design article, this
# stamp is in ROSTime == (local) SystemTime on Yaskawa Motoman robot
# controllers, as the latter is the only clock source supported on those
# platforms.
#
# This stamp will not be corrected for Host PC <-> Yaskawa controller clock
# drift, as it is intended purely for informational purposes (ie: for humans)
# at this time.
builtin_interfaces/Time datetime

# reserved for future use: contents (from CSV)
string contents

# reserved for future use: meaning (from CSV)
string description

# reserved for future use: potential causes and their potential remedies (from CSV)
motoros2_interfaces/AlarmCauseRemedy[] help
