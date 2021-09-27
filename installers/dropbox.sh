wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
wget -O - "https://www.dropbox.com/download?dl=packages/dropbox.py" -O $HOME/.dropbox-dist/dropbox.py
PATH_FOLDER=$HOME/.local/bin
[ -d $PATH_FOLDER ] || mkdir $PATH_FOLDER
ln -s $HOME/.dropbox-dist/dropboxd $PATH_FOLDER/
ln -s $HOME/.dropbox-dist/dropbox.py $PATH_FOLDER/dropbox
