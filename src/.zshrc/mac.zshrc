eval "$(/opt/homebrew/bin/brew shellenv zsh)"

# INSERT COMMON

alias s='/Users/ryota_sasaki/slack-notify.sh > /dev/null'

export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

export JAVA_HOME=/Library/Java/JavaVirtualMachines/amazon-corretto-17.jdk/Contents/Home

export PATH="/Users/ryota_sasaki/.local/bin:$PATH"

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# Superset CLI
export PATH="/Users/ryota_sasaki/superset/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/ryota_sasaki/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/ryota_sasaki/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/ryota_sasaki/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/ryota_sasaki/google-cloud-sdk/completion.zsh.inc'; fi

# pnpm
export PNPM_HOME='/Users/ryota_sasaki/Library/pnpm'
case ":$PATH:" in
  *":$PNPM_HOME/bin:"*) ;;
  *) export PATH="$PNPM_HOME/bin:$PATH" ;;
esac
# pnpm end

alias idea='open -na "IntelliJ IDEA.app" --args'

