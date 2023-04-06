ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git)
source $HOME/.oh-my-zsh/oh-my-zsh.sh
setopt auto_cd

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
