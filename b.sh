apt update
apt-get install openssh-server -y
wget https://raw.githubusercontent.com/colabu2/ngrok/main/ngrok
chmod 777 ngrok
./ngrok authtoken 1siBdJPw9qpiMHu8LmpTyxgGlW4_8BxxSypL9Wkv2ypwpFhv
service ssh status
