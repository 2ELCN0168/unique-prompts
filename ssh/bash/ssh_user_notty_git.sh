# Need to source .git-prompt.sh
#
# (ssh) username current_dir (master) 
# $_
PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1='\[\e[90;3m\](ssh)\[\e[0m\] \[\e[3m\]\u\[\e[0m\] \[\e[92;2;3m\]\W\[\e[23;90m\]${PS1_CMD1}\n\[\e[0;97;1m\]\\$\[\e[0;92m\]_\[\e[0m\] '
