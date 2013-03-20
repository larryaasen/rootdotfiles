# .profile - loaded by .bash_profile

PATH=$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export PATH

# Start the SSH Authentication Agent so that SSH keys can be used for remote Git repos like GitHub and Bitbucket
eval `ssh-agent -s`

# Add my SSH keys from ~/.ssh folder
eval `ssh-add`