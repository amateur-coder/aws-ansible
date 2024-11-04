#!/bin/bash
# Install Git
sudo dnf install git -y

# Install Python 3
sudo dnf install python3 -y

# Install Ansible
sudo dnf install ansible -y

echo "==================================================="
echo "RUN below commands manually"
echo "==================================================="
echo python3 -m venv ~/aws-ansible/ansible
echo source ~/aws-ansible/ansible/bin/activate
echo pip install --upgrade pip
echo pip install boto
echo pip install boto3
echo pip install ansible
echo aws configure 
echo ansible-playbook -i inventory ec2.yml
echo "==================================================="

