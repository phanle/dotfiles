source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

if [ -f /opt/local/etc/bash_completion ]; then
. /opt/local/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh

[ -f ~/.rubyrc ] && source ~/.rubyrc

