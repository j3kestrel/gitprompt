. ~/.gitprompt/git-completion.bash
. ~/.gitprompt/git-prompt-venv.sh

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWSTASHSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
export GIT_PS1_SHOWUPSTREAM="auto"
export GIT_PS1_SHOWCOLORHINTS=true # Option for git-prompt.sh to show branch name in color

# https://gist.github.com/eliotsykes/47516b877f5a4f7cd52f
#export PROMPT_COMMAND='__git_ps1 "\w" "\n\\\$ "' # Git branch (relies on git-prompt.sh)

# https://git-scm.com/book/en/v2/Appendix-A%3A-Git-in-Other-Environments-Git-in-Bash
#export PS1='\w$(__git_ps1 " (%s)")\$ '

export PROMPT_COMMAND='__git_ps1 "\u@\h:\W" "\\\$ "' # Git branch (relies on git-prompt.sh)
