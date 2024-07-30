alias x86="arch -x86_64 zsh"

export PIP_REQUIRE_VIRTUALENV=true

alias pip-disallow-global="export PIP_REQUIRE_VIRTUALENV=true"

alias pip-allow-global="export PIP_REQUIRE_VIRTUALENV=false"

alias pip-create-requirements="pip freeze > requirements.txt"

alias lisa="ls -a"

alias pdm-venv-activate="eval $(pdm venv activate)"

# zoxide
alias cd=z
eval "$(zoxide init zsh)"

#fzf
source <(fzf --zsh)

# thefuck
eval $(thefuck --alias)

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

#nvm
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
