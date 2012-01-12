. ~/.zsh/config
. ~/.zsh/aliases
. ~/.zsh/completion

# use .localrc for settings specific to one system
[[ -f ~/.localrc ]] && . ~/.localrc
[ -f ~/.rubyrc ] && source ~/.rubyrc

[[ -s "$HOME/.zsh-syntax-highlighting" ]] && source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
if [[ -f "$HOME/.amazon_keys" ]]; then
  source "$HOME/.amazon_keys";
fi
