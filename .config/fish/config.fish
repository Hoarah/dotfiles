if status is-interactive
	set fish_greeting
end

# function fish_greeting
#     pokeget random --hide-name
# end
#
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'

# Set terminal title to show current directory
#function fish_title
  #echo $TERM: (prompt_pwd)
    #end

function fish_prompt
    set_color blue
    echo " "(prompt_pwd)
    set_color green
    echo -n " ❯ "
    set_color normal
end

cat ~/.cache/wal/sequences &

fastfetch

