sudo apt install zsh
wget -nv -O - https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | sh
sudo usermod -s $(which zsh) $USER
