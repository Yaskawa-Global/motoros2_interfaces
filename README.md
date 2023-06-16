<!--
SPDX-FileCopyrightText: 2022-2023, Yaskawa America, Inc.
SPDX-FileCopyrightText: 2022-2023, Delft University of Technology

SPDX-License-Identifier: CC-BY-SA-4.0
-->

# motoros2_interfaces

[![Github Issues](https://img.shields.io/github/issues/yaskawa-global/motoros2_interfaces.svg)](http://github.com/yaskawa-global/motoros2_interfaces/issues)

[![license - apache 2.0](https://img.shields.io/:license-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)

[![support level: vendor](https://img.shields.io/badge/support%20level-vendor-brightgreen.svg)](http://rosindustrial.org/news/2016/10/7/better-supporting-a-growing-ros-industrial-software-platform)


## Overview

This repository hosts a ROS 2 package providing custom message, service and action definitions used to interface with a [MotoROS2](https://github.com/yaskawa-global/motoros2) server node running on a Yaskawa Motoman industrial robot controller.

Please see the [MotoROS2](https://github.com/yaskawa-global/motoros2) repository for more details.

## Status

`motoros2_interfaces` implements a semantic versioning scheme: the interface definitions in this repository should be considered volatile until version `1.0.0` is released.
MotoROS2 and its ROS API are actively being developed and we expect to need to make changes to these definitions to accommodate this.
No guarantees are given about backwards-compatibility of message, service and/or action definitions in this repository.

Whenever possible, a *tick-tock* deprecation model will be used to provide users of deprecated versions of messages the ability to migrate without too much interruption.
Without support in the ROS 2 message infrastructure for optional fields or default values however, this may not always be feasible.

## Supported ROS 2 versions

This package supports ROS 2 Foxy, Galactic and Humble.
It is expected to also build successfully on other versions of ROS 2, but has only been tested on the previously mentioned releases.

Please also take the compatibility of MotoROS2 with various ROS 2 releases into account.
This information can be found in the [General Requirements](https://github.com/Yaskawa-Global/motoros2/blob/main/README.md#general-requirements) section of the main readme of MotoROS2 itself.

## Intended usage

Use the message definitions with subscribers and publishers, and any service and action definitions to create service or action clients.

`motoros2_interfaces` is a standard ROS 2 interfaces package, and should be compatible with all available ROS 2 client libraries.

## Build and installation

Please refer to the [Build and installation](https://github.com/yaskawa-global/motoros2_client_interface_dependencies#build-and-installation) section in the `README` of `yaskawa-global/motoros2_client_interface_dependencies`.

## Troubleshooting

Please find general troubleshooting help for MotoROS2 in the [MotoROS2](https://github.com/yaskawa-global/motoros2) repository.

Issues with `motoros2_interfaces` itself should be reported on [the issue tracker](http://github.com/yaskawa-global/motoros2_interfaces/issues).
Discussions about possible enhancements and general usage questions should be posted on the [Discussions](http://github.com/yaskawa-global/motoros2_interfaces/discussions) forum.
