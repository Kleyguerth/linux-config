# Defined in /tmp/fish.vVcwe5/cfggit.fish @ line 2
function cfggit
	/usr/bin/git --git-dir="$HOME/.cfg/" --work-tree="$HOME" $argv
end
