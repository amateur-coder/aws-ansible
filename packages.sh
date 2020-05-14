#!/bin/bash
yum install git -y
sudo yum install python3 -y
sudo amazon-linux-extras install ansible2 -y
echo "RUN below command manually"
echo python3 -m venv ansible
echo source ~/aws-ansible/ansible/bin/activate
echo pip install pip --upgrade
echo pip install boto
