# .bash_profile

# Load .profile, containing login, non-bash related initializations.
if [ -f ~/.profile ]; then
	source ~/.profile
fi

# Load .bashrc, containing non-login related bash init like aliases and functions
if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # Load RVM function
