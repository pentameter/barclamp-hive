#
# Cookbook Name: hive
# Attributes: default.rb
#
# Copyright (c) 2011 Dell Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Author: Paul Webster
#

#######################################################################
# Crowbar barclamp configuration parameters.
#######################################################################

# Crowbar configuration enviroment.
default[:hive][:config] = {}
default[:hive][:config][:environment] = "hive-config-default"
default[:hive][:debug] = true

# File system ownership settings.
default[:hive][:process_file_system_owner] = "root"
default[:hive][:global_file_system_group] = "hadoop"
