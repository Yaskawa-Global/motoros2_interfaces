# SPDX-FileCopyrightText: 2022-2023, Yaskawa America, Inc.
# SPDX-FileCopyrightText: 2022-2023, Delft University of Technology
#
# SPDX-License-Identifier: Apache-2.0

uint32 OK=0
string OK_STR="Success"

# The ioAddress cannot be read on this controller
uint32 READ_ADDRESS_INVALID=1001
string READ_ADDRESS_INVALID_STR="Address cannot be read from (out of readable range)"

# The ioAddress cannot be written to on this controller
uint32 WRITE_ADDRESS_INVALID=1002
string WRITE_ADDRESS_INVALID_STR="Address cannot be written to (out of writable range)"

# The value supplied is not a valid value for the addressed IO element
uint32 WRITE_VALUE_INVALID=1003
string WRITE_VALUE_INVALID_STR="Illegal value for the type of IO element addressed"

# mpReadIO return -1
uint32 READ_API_ERROR=1004
string READ_API_ERROR_STR="The MotoPlus function mpReadIO returned -1. No further information is available"

# mpWriteIO returned -1
uint32 WRITE_API_ERROR=1005
string WRITE_API_ERROR_STR="The MotoPlus function mpWriteIO returned -1. No further information is available"

# Unknown fallback failure
string UNKNOWN_API_ERROR_STR="Unknown error accessing I/O. No further information is available"
