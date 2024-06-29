export PATH="/Users/xuxiangy/Library/Python/3.8/bin:$PATH"export PATH=$HOME/.toolbox/bin:$PATH
export JAVA_TOOLS_OPTIONS="-Dlog4j2.formatMsgNoLookups=true"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/Users/xuxiangy/.huff/bin"
alias gm='forge init'
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

