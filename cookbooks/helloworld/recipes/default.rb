#
# Cookbook Name:: helloworld
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

#package "nginx"

template "/helloworld.txt" do
    source "helloworld.txt.erb"
    action :create
end