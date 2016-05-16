`sudo yum install -y curl wget`

`curl -L https://omnitruck.chef.io/install.sh | sudo bash -s -- -P server`

`wget   https://packages.chef.io/stable/el/6/chef-server-core-12.6.0-1.el6.x86_64.rpm`

`rpm -Uvh chef-server-core-12.6.0-1.el6.x86_64.rpm`

`sudo chef-server-ctl reconfigure`

`sudo chef-server-ctl user-create admin Atul Srivastava atul@chef.io 'admin123' `

`sudo chef-server-ctl org-create demo 'Demo' --association_user admin`

`sudo chef-server-ctl install chef-manage`

`sudo chef-server-ctl reconfigure`

`sudo chef-manage-ctl reconfigure`

`sudo chef-server-ctl install opscode-reporting`

`sudo chef-server-ctl reconfigure`

`sudo opscode-reporting-ctl reconfigure`
