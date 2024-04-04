#!/bin/bash

PORT=8000
function response(){
	fswebcam -r 640x480 --no-title --no-banner --no-shadow ~/capture_Image.jpeg
	blob_data=$(xxd -p "$HOME/capture_Image.jpeg")
	echo "HTTP/2 200 OK"
	echo "Content-Type: image/jpeg"
	echo ""
	echo "$blob_data"
}
trap exit INT
while true
do
	response | nc -l "$PORT" -w 1
done
