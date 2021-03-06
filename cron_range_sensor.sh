#!/bin/sh
HOME=/home/pi
LOGNAME=pi
PATH=/usr/bin:/bin
LANG=en_US.UTF-8
SHELL=/bin/sh
PWD=/home/pi


echo 'Updating project from git hub'

cd /home/pi/projects/sensor
git pull https://pburskey@github.com/pburskey/sensor.git

echo 'running python sensor'
python /home/pi/projects/sensor/monitor_and_report.py

echo 'done with python sensor'
