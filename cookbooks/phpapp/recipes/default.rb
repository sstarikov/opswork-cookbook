#
# Cookbook Name:: phpapp
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "apache2"

apache_site "default" do
  enable true
end
