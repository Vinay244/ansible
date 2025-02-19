passwd root
vi /etc/ssh/sshd_config 
systemctl restart sshd
systemctl status sshd
amazon-linux-extras install ansible2 -y
yum install python python-pip python-dlevel -y
anible --version
ansible --version
python --version
hostname -i
vi /etc/ansible/hosts 
vi /etc/ansible/ansible.cfg 
cd .ssh/
ls
cat authorized_keys 
cd ..
ssh-keygen
cd .ssh
ls
cat authorized_keys 
cat id_rsa
cat id_rsa.pub
cd
hostname -i
ssh-copy-id root@172.31.27.255 
cd .ssh/
ls
cat authorized_keys 
cat known_hosts 
cd ..
ssh-copy-id root@172.31.20.192
ssh 172.31.20.192
ssh-copy-id root@172.31.26.252
ssh 172.31.26.252
ansible all -a "mkdir vinay"
ls
cd
ls
ansible all -a "mkdir vinod"
ls
ansible dev[1] -i "ls"
ansible dev[1] -a "ls"
ansible test[1] -a "ls"
ansible test[0] -a "ls"
anible dev[1] -a "ls"
ansible dev[1] -a "ls"
ansible dev[0] -a "ls"
ansible all -a "useradd rohan"
cat /etc/paswd
cat /etc/pasawd
cat /etc/passwd
ls
cd /home/
ls
cd
clear
ansible all -m yum -a "name=git state=present"
git --vserion
git -vserion
git -v
exit
hostnamectl set-hostname ansible
sudo -i
git -v
ls
exit
ansible all -a "mkdir practice"
ls
ansible all -m yum -a "pkg=tree,state-=present"
ansible all -m yum -a "pkg=tree state-=present"
ansible all -m yum -a "pkg=tree,state=present"
ansible all -m yum -a "pkg=tree state=present"
ansible -v
ansible --version
tree --version
ansible all -m yum "pkg=httpd state=present"
ansible all -m yum -a "pkg=httpd state=present"
httpd --version
ansible all -m service -a "pkg=httpd state=started"
ansible all -m service -a "name=httpd state=started"
ansible all -m service -a "name=httpd state=present"
ansible all -m yum -a "name=httpd state=present"
ansible all -m service -a "name=httpd state=started"
ansible all -m service -a "name=httpd state=started"   
ansible all -m yum -a "name=httpd state=present"
ansible all -m service -a "name=httpd state=started"   
[root@ansible ~]# ansible all -m yum -a "name=httpd state=present"
[WARNING]: Platform linux on host 172.31.20.192 is using the discovered Python
interpreter at /usr/bin/python, but future installation of another Python
interpreter could change this. See https://docs.ansible.com/ansible/2.9/referen
ce_appendices/interpreter_discovery.html for more information.
172.31.20.192 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "msg": "",
    "rc": 0,
    "results": [
        "httpd-2.4.62-1.amzn2.0.2.x86_64 providing httpd is already installed"
    ]
}
[WARNING]: Platform linux on host 172.31.27.255 is using the discovered Python
interpreter at /usr/bin/python, but future installation of another Python
interpreter could change this. See https://docs.ansible.com/ansible/2.9/referen
ce_appendices/interpreter_discovery.html for more information.
172.31.27.255 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "msg": "",
    "rc": 0,
    "results": [
        "httpd-2.4.62-1.amzn2.0.2.x86_64 providing httpd is already installed"
    ]
}
[WARNING]: Platform linux on host 172.31.26.252 is using the discovered Python
interpreter at /usr/bin/python, but future installation of another Python
interpreter could change this. See https://docs.ansible.com/ansible/2.9/referen
ce_appendices/interpreter_discovery.html for more information.
172.31.26.252 | SUCCESS => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "msg": "",
    "rc": 0,
    "results": [
        "httpd-2.4.62-1.amzn2.0.2.x86_64 providing httpd is already installed"
    ]
}
[root@ansible ~]# ansible all -m service -a "name=httpd state=started"
[WARNING]: Platform linux on host 172.31.27.255 is using the discovered Python
interpreter at /usr/bin/python, but future installation of another Python
interpreter could change this. See https://docs.ansible.com/ansible/2.9/referen
ce_appendices/interpreter_discovery.html for more information.
172.31.27.255 | FAILED! => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "msg": "Unable to start service httpd: Job for httpd.service failed. See \"systemctl status httpd.service\" and \"journalctl -xe\" for details.\n"
}
[WARNING]: Platform linux on host 172.31.26.252 is using the discovered Python
interpreter at /usr/bin/python, but future installation of another Python
interpreter could change this. See https://docs.ansible.com/ansible/2.9/referen
ce_appendices/interpreter_discovery.html for more information.
172.31.26.252 | FAILED! => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "msg": "Unable to start service httpd: Job for httpd.service failed. See \"systemctl status httpd.service\" and \"journalctl -xe\" for details.\n"
}
[WARNING]: Platform linux on host 172.31.20.192 is using the discovered Python
interpreter at /usr/bin/python, but future installation of another Python
interpreter could change this. See https://docs.ansible.com/ansible/2.9/referen
ce_appendices/interpreter_discovery.html for more information.
172.31.20.192 | FAILED! => {
    "ansible_facts": {
        "discovered_interpreter_python": "/usr/bin/python"
    },
    "changed": false,
    "msg": "Unable to start service httpd: Job for httpd.service failed. See \"systemctl status httpd.service\" and \"journalctl -xe\" for details.\n"
}
[root@ansible ~]#
systemctl status httpd -l
systemctl start httpd -l
systemctl restart httpd
systemctl status httpd.service
sudo systemctl stop httpd
sudo systemctl start httpd
ps aux | grep httpd
sudo kill -9 2289 2290 2295 2312 2318 2323
sudo systemctl start httpd
sudo systemctl status httpd
sudo systemctl stop httpd
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl status httpd
ps aux
ps aux | grep rohan
ps aux | grep https
ps aux | grep httpd
ansible all -a "yum remove git* httpd* -y"
git --version
sudo systemctl httpd status
ls
clear
ls
vi ansible-playbook-1.yml
tree --version
sudo yum remove tree
clear
tree --version
ansible all -m yum -a "name=tree state=absent"
tree --version
ansible all -a "yum remove git* -y"
git --version
ls
cat ansible-playbook-1.yml 
ansible-playbook ansible-playbook-1.yml 
cat /etc/passwd
vi ansible-playbook-1.yml 
clear
cat ansible-playbook-1.yml 
tree --version
sudo systemctl httpd status
cat /etc/passwd
vi ansible-playbook-1.yml 
ansible-playbook ansible-playbook-1.yml
sudo systemctl status httpd
tree --version
git --version
sudo systemctl stop httpd
sudo systemctl status httpd
cat /etc/passwd
cat ansible-playbook-1.yml 
ansible-playbook ansible-playbook-1.yml 
vi ansible-playbook-1.yml 
ansible-playbook ansible-playbook-1.yml 
ls
cp -ar ansible-playbook-1.yml ansible-playbook-tags.yml 
vi ansible-playbook-tags.yml
ansible-playbook ansible-playbook-tags.yml --skip-tags "c"
vi ansible-playbook-tags.yml 
ansible-playbook ansible-playbook-tags.yml --skip-tags "c"
cat ansible-playbook-tags.yml 
vi ansible-playbook-tags.yml 
ansible-playbook ansible-playbook-tags.yml --skip-tags "c"
ls
vi ansible-playbook-1.yml 
clear
cat ansible-playbook-1
cat ansible-playbook-1.yml 
clear
cat ansible-playbook-tags.yml 
ls
vi ansible-playbook-tags.yml 
ansible-playbook ansible-playbook-tags.yml --tags a
ls
vi ansible-playbook-static-var.yml
ansible all -a "yum remove git* tree -y"
mvn -version
mvn --version
ls
ansible-playbook ansible-playbook-static-var.yml
vi ansible-playbook-static-var.yml
ansible-playbook ansible-playbook-static-var.yml
vi ansible-playbook-static-var.yml
clear
cat ansible-playbook-static-var.yml 
vi ansible-playbook-static-var.yml
ansible-playbook ansible-playbook-static-var.yml
vi ansible-playbook-static-var.yml
ansible-playbook ansible-playbook-static-var.yml
vim /etc/ssh/sshd_config 
vi ansible-playbook-static-var.yml
ansible-playbook ansible-playbook-static-var.yml
ansibele all -a " git mvn --version"
ansibele all -a " git --version mvn --version"
ansible all -a " git --version mvn --version"
ansible all -a " git --version"
ansible all -a " git mvn --version"
ansible all -a " git --version | mvn --version"
ansible all -a " git --version && mvn --version"
ansible all -a "git --version && mvn --version"
ansible all -a "/usr/bin/git --version && /usr/bin/mvn --version"
ansible all -m shell -a "git --version && mvn --version"
ansible all -a " git --version && mvn --version"
ls
cat ansible-playbook-static-var.yml
ls
vi ansible-playbook-dynamic-var.yml
ansible-playbook ansible-playbook-dynamic-var.yml --extra-vars "pkg1=git pkg2=maven pkg3=tree"
cat ansible-playbook-dynamic-var.yml 
vi ansible-playbook-dynamic-var.yml
ansible-playbook ansible-playbook-dynamic-var.yml --extra-vars "pkg1=tree pkg2=git pkg3=maven"
cat ansible-playbook-dynamic-var.yml 
ls
vi ansible-playbook-loop.yaml
ansible-playbook ansible-playbook-loop.yaml
vi ansible-playbook-loop.yaml
ansible-playbook ansible-playbook-loop.yaml
vi ansible-playbook-loop.yaml
ansible-playbook ansible-playbook-loop.yaml
vi ansible-playbook-loop.yaml
!
docker --version
vi ansible-playbook-loop.yaml 
ansible-playbook ansible-playbook-loop.yaml
docker --version
mvn --version
git --version
sudo systemctl status httpd
tree --version
vi ansible-playbook-loop.yaml 
vi ansible-playbook-loop1.yaml 
ansible-playbook ansible-playbook-loop1.yaml
vi ansible-playbook-loop1.yaml 
ansible-playbook ansible-playbook-loop1.yaml
vi ansible-playbook-loop1.yaml 
ansible-playbook ansible-playbook-loop1.yaml
cat ansible-playbook-loop1.yaml 
cat ansible-playbook-loop.yaml 
clear
cat ansible-playbook-loop1.yaml 
ls
vi ansible-playbook-rcs.yml
ansible-playbook ansible-playbook-rcs.yml 
ansible all -a "yum install pip -y"
pip --version
ls
 vat ansible-playbook-dynamic-var.yml
 cat ansible-playbook-dynamic-var.yml
vi ansible-playbook-pip.yml
ansible-playbook ansible-playbook-pip.yml
vi ansible-playbook-pip.yml 
ansible-playbook ansible-playbook-pip.yml
ls
cat ansible-playbook-pip.yml
clear
ls
cat ansible-playbook-loop1.yaml
cat ansible-playbook-loop.yaml
ls
vi ansible-playbook-condition-yaml
vi ansible-playbook-condition.yaml
ansible all -a "cat /etc/os-release
ansible all -a "cat /etc/os-release"
ansible all -m setup 
ansible all -m setup | grep "os_family"
ansible all -m setup 
clear
ls
vi ansible-playbook-condition.yaml
ansible-playbook ansible-playbook-condition.yaml
vi ansible-playbook-condition.yaml
ansible-playbook ansible-playbook-condition.yaml
vi ansible-playbook-condition.yaml
vi ansible-playbook-handlers.yml
ansible all -m yum -a "name=httpd state=absent"
sudo systemctl status https
sudo systemctl status httpd
ls
ansible-playbook ansible-playbook-handlers.yml
vi ansible-playbook-handlers.yml 
ansible-playbook ansible-playbook-handlers.yml
cat ansible-playbook-handlers.yml 
ansible all -m yum -a "name=httpd state=absent"
ansible-playbook ansible-playbook-handlers.yml
cat ansible-playbook-handlers.yml 
ls
mkdir Roles
ls
rm -rf vinay practice vinod
ls
rm -rf {
ls
cd Roles/
ls
touch main.yml
ls
mkdir -p roles/role1/tasks
mkdir -p roles/role2/tasks
tree
ls
mv main.yml master.yml
ls
touch roles/role1/tasks/main.yml
touch roles/role2/tasks/main.yml
tree
vi master.yml 
ls
tree
vi roles/role1/tasks/main.yml 
vi roles/role2/tasks/main.yml 
cat roles/role1/tasks/main.yml 
vi roles/role2/tasks/main.yml 
vi roles/role1/tasks/main.yml 
ls
vi master.yml 
ansible-playbook master.yml 
vi roles/role1/tasks/main.yml 
vi roles/role2/tasks/main.yml 
vi roles/role1/tasks/main.yml 
ansible-playbook master.yml 
vi roles/role2/tasks/main.yml 
ansible-playbook master.yml 
vi roles/role2/tasks/main.yml 
ls
cat master.yml 
vi roles/role2/tasks/main.yml 
ansible-playbook master.yml 
vi roles/role2/tasks/main.yml 
ansible-playbook master.yml 
vi roles/role2/tasks/main.yml 
ansible-playbook master.yml 
vi roles/role2/tasks/main.yml 
ansible-playbook master.yml 
vi roles/role2/tasks/main.yml 
ansible-playbook master.yml 
vi roles/role1/tasks/main.yml 
vi master.yml 
ansible-playbook master.yml 
vi roles/role1/tasks/main.yml 
ansible-playbook master.yml 
cd
ls
exxit
exit
sudo -i
ls
exit
ls
tree
ansible-galaxy search java
ansible-galaxy search tomcat
ansible-galaxy install ichundu.tomcat
cd /root/.ansible/
ls
cd roles/
ls
cd ichundu.tomcat/
ls
tree
ls
cd t
ls
cd tests/
ls
cat inventory 
cd
ansible-galaxy search --author vinay
ls
cd Roles/
ls
cat master.yml 
ls
tree
cat roles/role1/tasks/main.yml 
cat roles/role2/tasks/main.yml 
ls
clear
ls
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml
vi ansible-playbook-async.yml
ls
ansible-vault encrypt ansible-playbook-async.yml
ls
cat ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml 
ansible-vault view ansible-playbook-async.yml
ansible-vault decrypt ansible-playbook-async.yml
ansible-vault view ansible-playbook-async.yml
ansible-playbook ansible-playbook-async.yml 
