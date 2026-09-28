HOMEBREW_HOME=/usr/local/Homebrew

# rbenv
eval "$(rbenv init -)"

# homebrew
eval "$($HOMEBREW_HOME/bin/brew shellenv)"

export EDITOR=/usr/local/bin/vim
export VISUAL=$EDITOR

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Custom scripts
export PATH=$PATH:$HOME/Applications/scripts

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# sublime text
export PATH=$PATH:$HOME/Applications/Sublime\ Text.app/Contents/SharedSupport/bin



# Added by Toolbox App
export PATH="$PATH:/usr/local/bin"

