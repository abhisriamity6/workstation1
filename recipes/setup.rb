package 'tree' do
    action :install
    end
package 'git' do
    action :install
    end
file 'c/temp/motd' do
    content 'Property of ...'
    end