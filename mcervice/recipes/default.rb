
# Cookbook Name:: mcervice
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'mcervice::apt'
include_recipe 'mcervice::firewall'
include_recipe 'mcervice::mongodb'
