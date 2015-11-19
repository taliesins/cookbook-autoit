#
# Cookbook Name:: autoit
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

windows_package node['autoit']['name'] do
	checksum node['autoit']['checksum']
	source node['autoit']['url']
	installer_type :custom
	options "/S"
end