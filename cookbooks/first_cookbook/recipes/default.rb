#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file "#{ENV['HOME']}/test.txt" do
  content 'Rainbow sparkle land achieved :) !'
end

include_recipe 'first_cookbook::powershell_core'
include_recipe 'first_cookbook::7zip'
include_recipe 'first_cookbook::ssms_18'
include_recipe 'first_cookbook::git'