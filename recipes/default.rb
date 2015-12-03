#
# Cookbook Name:: autoit
# Recipe:: default
#
# Copyright (C) 2015 Taliesin Sisson
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'pstools'
include_recipe 'rdpplus'

windows_package node['autoit']['name'] do
	checksum node['autoit']['checksum']
	source node['autoit']['url']
	installer_type :custom
	options "/S"
end