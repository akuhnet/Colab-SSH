rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/GCngrok > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
echo "======================="
echo choose ngrok region
echo "======================="
echo "us - United States (Ohio)"
echo "eu - Europe (Frankfurt)"
echo "ap - Asia/Pacific (Singapore)"
echo "au - Australia (Sydney)"
echo "sa - South America (Sao Paulo)"
echo "jp - Japan (Tokyo)"
echo "in - India (Mumbai)"
read -p "choose ngrok region: " CRP
./ngrok tcp --region $CRP 22 &>/dev/null &
echo "======================="
echo Updating Please Wait
echo "======================="
sudo apt update > /dev/null 2>&1
sudo apt install openssh-server > /dev/null 2>&1
mkdir -p /var/run/sshd
echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
echo "PasswordAuthentication yes" >> /etc/ssh/sshd_config
echo "LD_LIBRARY_PATH=/usr/lib64-nvidia" >> /root/.bashrc
echo "export LD_LIBRARY_PATH" >> /root/.bashrc
sudo service ssh start
echo "===================================="
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo create root password
passwd
echo "===================================="
