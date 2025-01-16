# Need to source .git-prompt.sh
#
# [03:37 ][username /etc/systemd/system] (master)
# $
PROMPT_COMMAND='PS1_CMD1=$(__git_ps1 " (%s)")'
PS1='\[\e[96m\][\@][\[\e[92m\]\u\[\e[0m\] \[\e[90m\]\w\[\e[96m\]]\[\e[92m\]${PS1_CMD1}\n\[\e[93m\]\$\[\e[0m\] '
