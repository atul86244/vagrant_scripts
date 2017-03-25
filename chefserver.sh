`sudo yum install -y curl wget`

#`curl -L https://omnitruck.chef.io/install.sh | sudo bash -s -- -P server`

`wget   https://packages.chef.io/files/stable/chef-server/12.13.0/el/7/chef-server-core-12.13.0-1.el7.x86_64.rpm`

`rpm -Uvh chef-server-core-12.13.0-1.el7.x86_64.rpm`

`sudo chef-server-ctl reconfigure`

`sudo chef-server-ctl user-create admin Atul Srivastava atul@hpe.com 'admin123' `

`sudo chef-server-ctl org-create demo 'Demo' --association_user admin`

`sudo chef-server-ctl install chef-manage`

`sudo chef-server-ctl reconfigure`

`sudo chef-manage-ctl reconfigure`

`sudo chef-server-ctl install opscode-reporting`

`sudo chef-server-ctl reconfigure`

`sudo opscode-reporting-ctl reconfigure`
