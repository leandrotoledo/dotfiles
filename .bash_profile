# Autoenv
# git clone git://github.com/kennethreitz/autoenv.git ~/.autoenv
source ~/.autoenv/activate.sh

# PyEnv
# git clone https://github.com/yyuu/pyenv.git ~/.pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Display date and time for history
export HISTTIMEFORMAT="%d/%m/%y %T "
