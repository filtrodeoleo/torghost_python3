echo "Torghost installer v3.0"
echo "Installing prerequisites "
sudo apt-get install tor python-pip -y 
sudo apt-get install tor python3-pip -y 
sudo apt install python2-pip
sudo pip3 install --upgrade pip
echo "Installing dependencies "
sudo pip3 install -r requirements.txt 
pyinstaller --onefile torghost.py
sudo cp -r dist/torghost /usr/bin/
