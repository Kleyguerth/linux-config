function prompt_pwd --description 'Print the current working directory'
	if test "$PWD" != "$HOME"
		printf "%s" (echo $PWD|sed -e 's|/private||' -e "s|^$HOME|~|")
	else
		echo '~'
	end
end
