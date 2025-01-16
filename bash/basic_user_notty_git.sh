# Need to source .git-prompt.sh
#
# (username ~/Documents/Development/Github/repo) (master)
# $
PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1='(\[\e[96m\]\u\[\e[0m\] \[\e[97;2;3m\]\w\[\e[0m\])\[\e[92;2;3m\]${PS1_CMD1}\n\[\e[22;96m\]\$\[\e[0m\] '

