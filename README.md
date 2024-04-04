# raspi-camera
shell only!!! raspi-webcamera-photo-server
# requirements
```
sudo apt-get install netcat xxd fswebcam
```
- web camera
- desktop
- raspi
# how to use
clone repo pc and raspi
in raspberrypi:
```
sudo chmod +rwx image_server.sh
./image_server.sh
```
in desktop pc:
```
sudo +rwx client.sh
./client.sh
fbi /images/output.jpeg
```
if you need to decide hostname:
```
./client.sh your_hostname
```
default hostname is "raspberrypi.local"

__in development__
