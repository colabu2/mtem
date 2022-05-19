wget https://raw.githubusercontent.com/colabu2/ngrok/main/ngrok
./ngrok authtoken 1l3Ba800x6BiId1L9uQi2IEl26G_TKGmgnbSVNxPmMo1pfPd
./ngrok tcp 22 --log=stdout > ngrok.log &
