apt update 
apt upgrade 
echo "installing wget ..........."
apt install wget -y
echo "termux-setup-storage"
termux-setup-storage -y
echo "installing kalifs-armhf.sh"
wget -O kalifs-armhf.sh https://offs.ec/2MceZWr
chmod +x kalifs-armhf.sh
./kalifs-armhf.sh
