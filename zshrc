if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export ZSH_THEME="powerlevel10k/powerlevel10k"

export plugins=(git tmux direnv)
ZSH_TMUX_AUTOSTART=true

source ${ZSH}/oh-my-zsh.sh

export EDITOR='hx'

[[ ! -f ~/.p10k.zsh ]] || source ${HOME}/.p10k.zsh
PATH="${HOME}/.local/bin:/opt/homebrew/opt/node@22/bin:"$PATH
alias l='eza -la --sort new'
alias tree='eza -T'
alias vim=hx
eval "$(atuin init zsh)"
# The following lines have been added by Docker Desktop to enable Docker CLI completions.
fpath=(/Users/dario/.docker/completions $fpath)
autoload -Uz compinit
compinit
# End of Docker CLI completions
