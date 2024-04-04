hostname=$(hostname)
blob_data=$(curl "$hostname":8000)
echo -n "$blob_data" | xxd -r -p > images/output.jpg
