#!/bin/bash
yum install git -y
sudo yum install python3 -y
sudo yum install ansible -y
python3 -m venv ansible
source ~/ansible/env/bin/activate
pip install pip --upgrade
pip install boto3
