##### old
##export PYENV_ROOT="$HOME/.pyenv"
##export PATH="$PYENV_ROOT/bin:$PATH"
##export PATH="$PYENV_ROOT/bin:$PYENV_ROOT/shims:$PATH"
##eval "$(pyenv init --path)"
#####
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
