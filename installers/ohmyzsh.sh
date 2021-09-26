sh <(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)

(
#cd $ZSH_CUSTOM/plugins
cd $HOME/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone git@github.com:unixorn/fzf-zsh-plugin.git
)
