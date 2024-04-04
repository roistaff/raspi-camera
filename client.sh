blob_data=$(curl localhost:8000)
echo -n "$blob_data" | xxd -r -p > images/output.jpg
