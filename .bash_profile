alias ll='ls -l'
alias la='ls -al'
alias em="open -n /Applications/Emacs.app"
DOTPATH="${HOME}/dotfiles"; export DOTPATH;
export PLENV_ROOT=$HOME/.plenv
export PATH=~/packer:$PATH
export PATH=$PLENV_ROOT/bin:$PATH
export M3_HOME=/usr/local/apache-maven-3.3.9
M3=$M3_HOME/bin
export PATH=$M3:$PATH
eval "$(plenv init -)"

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

