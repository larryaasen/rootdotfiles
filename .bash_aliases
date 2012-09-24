# .bash_aliases - loaded by .bashrc

## Make some possibly destructive commands more interactive.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# Add some easy shortcuts for formatted directory listings and add a touch of color.
alias ll='ls -lF'
alias la='ls -alF'
alias ls='ls -F'

# Git aliases
alias gs='git status'
alias gsub='git submodule'
alias gsubup='git submodule update'

# Make grep more user friendly by highlighting matches
# and exclude grepping through .svn folders.
alias grep='grep --color=auto --exclude-dir=\.svn'

# Shortcut for using the Kdiff3 tool for svn diffs.
alias svnkdiff3='svn diff --diff-cmd kdiff3'

# Copy all of the important .* files from the root to RootDotFiles folder
alias cpRootDotFiles='cp ~/.profile ~/RootDotFiles/; cp ~/.bashrc ~/RootDotFiles/; cp ~/.bash_profile ~/RootDotFiles/;cp ~/.bash_aliases ~/RootDotFiles/'