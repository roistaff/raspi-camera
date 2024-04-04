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
in raspberrypi:
```
sudo chmod +rwx image_server.sh
bash image_server.sh
```
in desktop pc:
```
bash client.sh
fbi /raspi-camera/images/output.jpeg
```

__in development__
