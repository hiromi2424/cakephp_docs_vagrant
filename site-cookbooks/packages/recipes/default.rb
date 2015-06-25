#
# Cookbook Name:: packages
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{make python python-devel python-setuptools}.each do |p|
  package p do
    action :install
  end
end
