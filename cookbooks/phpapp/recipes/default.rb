#
# Cookbook Name:: phpapp
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apache2"

mysql_service 'foo' do
  port '3306'
  version '5.5'
  initial_root_password 'changeme'
  action [:create, :start]
end

apache_site "default" do
  enable true
end
