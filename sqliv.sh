#!/bin/sh


apt-get install git -y
clear
cd /
cd Desktop
git clone https://github.com/the-robot/sqliv
cd sqliv/
ls
pip install -r requirements.txt
ls
chmod +x sqliv.py


