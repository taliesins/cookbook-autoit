#
# Author:: Taliesin Sisson (<taliesins@yahoo.com>)
# Cookbook Name:: autoit
# Attributes:: default
# Copyright 2014-2015, Chef Software, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

default['autoit']['name'] = 'AutoIt v3.3.14.2'
default['autoit']['filename'] = 'autoit-v3-setup'
default['autoit']['filenameextension'] = 'exe'
default['autoit']['url'] = 'https://www.autoitscript.com/files/autoit3/' + default['autoit']['filename'] + '.' + default['autoit']['filenameextension'] 
default['autoit']['checksum'] = '64ef202b89edd2b3d10f3b631edb57026e4d240786463a1825599eb9c61fdf72'
default['autoit']['home'] = 'C:\Program Files (x86)\AutoIt3'