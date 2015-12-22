#/bin/
apt-get install git -y
ip=$(ip addr ls eth1 | awk '/inet / {print $2}' | cut -d"/" -f1)
sudo ufw allow 8000
curl https://raw.githubusercontent.com/creationix/nvm/v0.11.1/install.sh | bash
source ~/.profile
nvm install 0.10.13
cd /var/jsondgc && npm install jsoneditor
sleep 2s
cd /var/jsondgc && python -m SimpleHTTPServer 8000 > output &
echo $ip
