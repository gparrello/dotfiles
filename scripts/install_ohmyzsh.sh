sudo apt install zsh
sh <(wget -nv -O - https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)
sudo usermod -s $(which zsh) $USER
