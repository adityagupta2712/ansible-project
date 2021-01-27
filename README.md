# ansible-project compatible with centos 7 server.

This ansible project has below ansible roles-

1. service - This role will create systemd service for a shell script which will echo time and hello world in /var/log/messages.
2. ntp - This role will create a time server for singapore timezone.
3. common - This will setup repository for centos server.
4. packages - It will update all the packages and install some additional packages.
5. nginx - Install nginx 1.18 
6. php-fpm - Install php-fpm 7.4
7. wordpress - Install wordpress
8. percona-mysql5.7 - Install and setup percona mysql 5.7
9. user - Create user and 2048 bit ssh key.


Variables used are placed inside group_vars/all.

Troubleshoot - If playbook execution fails with selinux then run setenforce 0.
