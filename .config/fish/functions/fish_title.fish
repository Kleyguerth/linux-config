function fish_title
	if [ "$_" = "fish" ]
         echo -n (prompt_pwd)
     else
         echo -n (prompt_pwd)/"$argv"
     end
end
