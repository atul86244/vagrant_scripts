`sudo yum install -y curl`

`curl -L https://omnitruck.chef.io/install.sh | sudo bash -s -- -P server`

`sudo chef-server-ctl reconfigure`

`sudo chef-server-ctl user-create admin Atul Srivastava atul@chef.io 'admin' `

`sudo chef-server-ctl org-create demo 'Demo' --association_user admin`

`sudo chef-server-ctl install chef-manage`

`sudo chef-server-ctl reconfigure`

`sudo chef-manage-ctl reconfigure`

`sudo chef-server-ctl install opscode-reporting`

`sudo chef-server-ctl reconfigure`

`sudo opscode-reporting-ctl reconfigure`
