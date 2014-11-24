# .profile - loaded by .bash_profile, containing login, non-bash related initializations.

PATH=$PATH:/Applications/Xcode.app/Contents/Developer/usr/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# For Android
export ANDROID_SDK=/Users/Shared/adt-bundle-mac-x86_64/sdk
export ANDROID_HOME=$ANDROID_SDK
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:/usr/local/apache-ant/bin


export PATH

# Start the SSH Authentication Agent so that SSH keys can be used for remote Git repos like GitHub and Bitbucket
eval `ssh-agent -s`

# Add my SSH keys from ~/.ssh folder
eval `ssh-add`