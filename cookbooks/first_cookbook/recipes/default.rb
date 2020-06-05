#
# Cookbook:: first_cookbook
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file "#{ENV['HOME']}/test.txt" do
  content 'Rainbow sparkle land achieved :) !'
end

windows_package '7-Zip 19.00 (x64 edition)' do
  checksum       'A7803233EEDB6A4B59B3024CCF9292A6FFFB94507DC998AA67C5B745D197A5DC'
  source         'https://www.7-zip.org/a/7z1900-x64.msi'
  installer_type :msi
  action         :install
end