#
# Cookbook:: myfirstcookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
file "/tmp/welcome" do
 action :create 
content "welcome to my first file uing recipe"
 mode '0755'
end
