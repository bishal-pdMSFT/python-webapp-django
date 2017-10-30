#!/bin/bash
apt-get  update
apt-get -y install python-pip

pip install -r requirements.txt

python manage.py test
