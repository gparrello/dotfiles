version=`wget -q -O - "https://api.github.com/repos/cli/cli/releases/latest"\
	| grep '"tag_name"'\
	| sed -E 's/.*"([^"]+)".*/\1/'\
	| cut -c2-`
echo "Getting version $version"
release="gh_$version"
release+="_linux_amd64"
wget -q -O - "https://github.com/cli/cli/releases/download/v$version/$release.tar.gz"\
	| tar xzf - "$release/bin/gh" --one-top-level="$HOME/.local/bin/" --strip-components=2
