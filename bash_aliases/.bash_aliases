#Aliase
# alias alias_name="command_to_run"

# list normal and hiden file
alias ll='ls -la'
#Open rc file quickly
alias vimrc='vim ~/.vim/vimrc'
#Open tmux with new session name
alias tmxn='tmux new -s'
#Open a session of tmux
alias tmxs='tmux attach -t'
#shortcut for aliase
alias aliaserc='vim ~/.bash_aliases'

# function to create a directory and move into it.
mkcd () {
    mkdir -pv $1
    cd $1
}
