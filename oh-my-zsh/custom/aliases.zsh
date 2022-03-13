alias a="nano $ZSH_CUSTOM/aliases.zsh"
alias b="byobu"
alias c="clear"
alias ds="df -h"
alias j="java -jar"
alias n="nano"
alias q="exit"
alias z="nano $HOME/.zshrc"

alias ¡="watch "

alias cat="batcat"
alias minecraft="java -jar $HOME/.minecraft/launcher.jar" # &> /dev/null &"

alias archive_gh_repos='while read -r r <&3; do echo -n "$r, "; read "yn?archive? "; case $yn in; [Yy]* ) gh repo archive "$r";; [Nn]* ) echo "nothin done";; [Qq]* ) echo "aborting"; break;; * ) echo "answer correctly dude";; esac; done 3< <(gh repo list --no-archived | cut -f 1)'
