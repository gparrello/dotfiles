curl https://pyenv.run | bash
echo 'export PATH="$HOME/.pyenv/bin:$PATH"' >> $ZSH_CUSTOM/pyenv.zsh
echo 'eval "$(pyenv init --path)"' >> $ZSH_CUSTOM/pyenv.zsh
echo 'eval "$(pyenv virtualenv-init -)"' >> $ZSH_CUSTOM/pyenv.zsh

sudo apt install make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
