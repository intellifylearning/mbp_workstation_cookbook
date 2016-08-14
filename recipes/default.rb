#
# Cookbook Name:: mbp_workstation_cookbook
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'build-essential'

include_recipe 'homebrew'

include_recipe 'macapps::slack'

incude_recipe 'chrome'

include_recipe 'ruby_rbenv::user'

