# SPDX-FileCopyrightText: 2025, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2025, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

# The format of the incoming position data

# Radians
uint16 JOINT_ANGLES=1

# X Y Z Rx Ry Rz Re
# Rotations are applied intrinsicly in the order ZYX
uint16 CARTESIAN=2

uint16 value
