lxterminal &
sleep 2
#sudo xdotool type "sudo rfkill unblock all"
#sudo xdotool key KP_Enter
#sudo xdotool type "sudo ifconfig wlan0 up"
#sudo xdotool key KP_Enter
sudo xdotool type "sudo /sbin/ifup wlan0"
sudo xdotool key KP_Enter
sudo xdotool type "sudo ifplugd -n -i eth0 -r /etc/ifplugd/action.d/ifupdown"
sudo xdotool key KP_Enter
lxterminal &
sleep 2
sudo xdotool type "cd ~/Desktop/WakewordRecognizer/Demo/"
sudo xdotool key KP_Enter
sudo xdotool type "./WakewordRecognizer 0 0 1 1"
sudo xdotool key KP_Enter
lxterminal &
sleep 2
sudo xdotool type "cp ~/asoundrc ~/.asoundrc"
sudo xdotool key KP_Enter
sudo xdotool type "exit"
sudo xdotool key KP_Enter
lxterminal &
sleep 2
sudo xdotool type "sh ~/Desktop/alexa-avs-sample-app.sh"
sudo xdotool key KP_Enter
lxterminal &
sleep 2
sudo xdotool type "cd ~/Desktop/ALC5521_RaspberryPi_Tools/"
sudo xdotool key KP_Enter
sudo xdotool type "git fetch"
sudo xdotool key KP_Enter
sudo xdotool type "sh ./check_for_update.sh"
sudo xdotool key KP_Enter
lxterminal &
sleep 2
sudo xdotool type "cd ~/Desktop/ALC5521_RaspberryPi_Tools/FirmwareUpdater/"
sudo xdotool key KP_Enter
sudo xdotool type "sudo python ./FirmwareMonitor.py /media/pi/"
sudo xdotool key KP_Enter
lxterminal &
sleep 2
sudo xdotool type "cd ~/Desktop/ALC5521_RaspberryPi_Tools/Recorder/"
sudo xdotool key KP_Enter
sudo xdotool type "sudo python ./RecordingMonitor.pyc /media/pi/"
sudo xdotool key KP_Enter
