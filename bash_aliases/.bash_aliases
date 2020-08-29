#Aliase
# alias alias_name="command_to_run"

# list normal and hiden file
alias ll='ls -la'

# function to create a directory and move into it.
mkcd () {
    mkdir -pv $1
    cd $1
}
