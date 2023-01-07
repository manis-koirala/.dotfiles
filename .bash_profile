# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

#Start the emacs daemon
emacs --daemon &

# Manipulate PATH
export PATH="$PATH:/home/manish/.local/bin"

# Start the xorg-server 
startx
