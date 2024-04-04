hostname=$1
if [ "$hostname" = "" ]; then
	hostname="raspberrypi.local"
fi
blob_data=$(curl "$hostname":8000)
echo -n "$blob_data" | xxd -r -p > images/output.jpg
open images/output.jpg
