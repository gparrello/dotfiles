version="2.5.2"
release="gh_$version"
release+="_linux_amd64"
wget -nv -O - "https://github.com/cli/cli/releases/download/v$version/$release.tar.gz"\
	| tar xvzf - "$release"/bin/gh
mv "$release/bin/gh" "$HOME/.local/bin/"
rmdir "$release/bin"
rmdir "$release"
