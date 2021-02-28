export PATH=/usr/local/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH
export ZSH=$HOME/.oh-my-zsh

# Set-up oh-my-zsh
ZSH_THEME="avit"

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# Add custom aliases
source $HOME/.aliases

# Say hello
print -P '$(cat ~/name.txt)'
fortune -o -s -n 80 | cowsay

# Set-up NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
