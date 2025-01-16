# Need to source .git-prompt.sh
#
# [03:37 ][username /etc/systemd/system] (master)
# $
PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1='\[\e[96m\][\@][\[\e[92;1m\]\u\[\e[0m\] \[\e[90;3m\]\w\[\e[0;96m\]]\[\e[0m\]\[\e[92;2m\]${PS1_CMD1}\n\[\e[0;93;3m\]\$\[\e[0m\] '
