 
# BINDS
bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word
 
# Colors
autoload -U colors && colors

# PATH
export EDITOR='/bin/nvim'
export VISUAL='/bin/nvim'
 
# Aliases
source $HOME/.aliases

# History
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory

# Antigen
source $HOME/.antigen/antigen.zsh
 
# Theme
antigen theme romkatv/powerlevel10k

# Plugins
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen apply
[ -s "/home/$HOME/.jabba/jabba.sh" ] && source "/home/$HOME/.jabba/jabba.sh" Created by newuser for 5.9

# Startup
fastfetch

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
