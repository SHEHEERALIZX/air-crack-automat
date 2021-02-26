echo "Happy Hacking"
echo "Aircrack Automation Tool"


iwconfig



read -p "Enter the adapter name : " adapter



sudo airmon-ng start $adapter

$mon = "mon"

sudo airodump-ng ${adapter}mon

gnome-terminal

ls

