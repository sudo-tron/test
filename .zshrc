# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "romkatv/powerlevel10k"
plug "zsh-users/zsh-syntax-highlighting"

# Load and initialise completion system
autoload -Uz compinit
compinit

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias 1d="cd .."
alias 2d="cd ..;cd .."
alias 3d="cd ..;cc ..;cd .."
alias fh="find . -name"
alias ..="cd .."
alias ll="ls -la"
alias fh="find  . -name"
alias h="history"
alias ups="sudo  pacman -Syu"
alias sys="sudo pacman -S"
alias cl="clear"
alias untar="tar -zxvf $1"
alias tar="tar -czvf $1"
alias gs="git status"
alias gb="git branch"
alias gr="git remote -v"
