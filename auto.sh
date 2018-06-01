#!/bin/bash
sudo /sbin/ifup wlan0 &
sudo ifplugd -n -i eth0 -r /etc/ifplugd/action.d/ifupdown &
cd ~/Desktop/alexa/
bash ./startsample.sh &
cd ~/Desktop/WakewordRecognizer/Demo/
./WakewordRecognizer 0 0 1 1 &
cd ~/Desktop/ALC5521_RaspberryPi_Tools/FirmwareUpdater/ 
sudo python ./FirmwareMonitor.py /media/pi/ &
cd ~/Desktop/ALC5521_RaspberryPi_Tools/Recorder/
sudo python ./RecordingMonitor.pyc /media/pi/ &
cd ~/Desktop/ALC5521_RaspberryPi_Tools/
git fetch
sh ./check_for_update.sh
bash
