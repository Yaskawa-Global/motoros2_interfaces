..
   SPDX-FileCopyrightText: 2023-2024, Yaskawa America, Inc.
   SPDX-FileCopyrightText: 2023-2024, Delft University of Technology
   
   SPDX-License-Identifier: CC-BY-SA-4.0

^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package motoros2_interfaces
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Forthcoming
-----------
* Move Init_Trajectory_Status enum from MotoROS2 repo to .msg (`#26 <https://github.com/Yaskawa-Global/motoros2_interfaces/pull/26>`_)

0.1.3 (2024-09-16)
------------------
* Add ``MotionNotReady`` codes for major alarms, power saving mode, and servo timeout (`#17 <https://github.com/Yaskawa-Global/motoros2_interfaces/pull/17>`_ and `#23 <https://github.com/Yaskawa-Global/motoros2_interfaces/pull/23>`_)
* Add definition for ``ListInformJobs`` service (`#21 <https://github.com/Yaskawa-Global/motoros2_interfaces/pull/21>`_)
* Contributors: gavanderhoorn, Jimmy McElwain

0.1.2 (2024-07-10)
------------------
* Correct message for ``WRONG_MODE`` error (point queuing sub system) (`#15 <https://github.com/Yaskawa-Global/motoros2_interfaces/pull/15>`_)
* Contributors: John Rose

0.1.1 (2024-03-15)
------------------
* Add new ``enum`` value for incorrect cycle mode to ``MotionReadyEnum`` (`#10 <https://github.com/Yaskawa-Global/motoros2_interfaces/pull/10>`_)
* Add definitions for ``GetActiveAlarmInfo`` service (`#9 <https://github.com/Yaskawa-Global/motoros2_interfaces/pull/9>`_)
* Contributors: gavanderhoorn, John Rose

0.1.0 (2023-08-29)
------------------
* Initial release
* Contributors: gavanderhoorn, Ted Miller
