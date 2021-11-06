OUTPUT_FILE=/tmp/atom.deb
wget -nv -O $OUTPUT_FILE https://atom.io/download/deb
sudo apt install -y $OUTPUT_FILE
rm $OUTPUT_FILE
