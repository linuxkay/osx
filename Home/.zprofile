eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH=/usr/local/bin/python@3.9/libexec/bin:$PATH
# pyenv
export PYENV_ROOT="$HOME/.pyenv/shims"
export PATH="$PYENV_ROOT:$PATH"
export PIPENV_PYTHON="$PYENV_ROOT/python"

