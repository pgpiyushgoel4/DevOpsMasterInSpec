#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
package 'nginx' do
    action :install
end
 
service 'nginx' do
    action [:enable, :start]
end   
