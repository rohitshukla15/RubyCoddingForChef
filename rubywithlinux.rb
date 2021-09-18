<<<<<<< HEAD
#
# Cookbook:: test-cookbook
# Recipe:: rubywithlinux
#
# Copyright:: 2021, The Authors, All Rights Reserved.

execute "run a script" do
command <<-EOH
mkdir /shanvi
touch /shanvitext
EOH
end
