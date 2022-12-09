# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="amuse"

zstyle ':omz:update' mode auto      # update automatically without asking

# Change how often to auto-update (in days).
zstyle ':omz:update' frequency 30


# Which plugins would you like to load?\
plugins=(git)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nano'
else
  export EDITOR='code'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

alias c="code"
alias gt="git"
alias cls="clear"
alias del="rm -rf"
alias log="git log --oneline"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# AWS Credentials
export AWS_SECRET_ACCESS_KEY='SECRET_KEY'
export AWS_ACCESS_KEY_ID='ACCESS_KEY'
export AWS_DEFAULT_REGION='REGION'

