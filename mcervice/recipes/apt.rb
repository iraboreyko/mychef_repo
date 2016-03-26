
#
# Cookbook Name:: mcervice
# Recipe:: apt
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
apt_package 'python-virtualenv' do
  action :install
end
apt_package 'python-dev' do
  action :install
end
apt_package 'build-essential' do
  action :install
end
apt_package 'supervisor' do
  action :install
end
apt_package 'git-core' do
  action :install
end
