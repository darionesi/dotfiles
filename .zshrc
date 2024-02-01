if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git tmux)
ZSH_TMUX_AUTOSTART=true

source $ZSH/oh-my-zsh.sh

export EDITOR='hx'

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
PATH=$PATH:~/.local/bin
alias l='eza -la --sort new'
alias tree='eza -T'
alias vim=hx
eval "$(atuin init zsh)"
