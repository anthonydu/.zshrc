alias x86="arch -x86_64 zsh"

export PIP_REQUIRE_VIRTUALENV=true

alias pip-disallow-global="export PIP_REQUIRE_VIRTUALENV=true"

alias pip-allow-global="export PIP_REQUIRE_VIRTUALENV=false"

alias pip-create-requirements="pip freeze > requirements.txt"

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

