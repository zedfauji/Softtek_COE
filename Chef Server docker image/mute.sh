(/opt/chef-server/embedded/bin/runsvdir-start; echo Silent execution completed) & sysctl -w kernel.shmmax=17179868184 && chef-server-ctl reconfigure && chef-server-ctl tail