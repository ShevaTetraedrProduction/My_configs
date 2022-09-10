### ZSH PATH
export PATH=$HOME/bin:$HOME/.local/bin:$PATH

### ZSH HOME
export ZSH=$HOME/.zsh

### ---- history config -------------------------------------
export HISTFILE=$ZSH/.zsh_history

# How many commands zsh will load to memory.
export HISTSIZE=100000

# How maney commands history will save on file.
export SAVEHIST=100000

# History won't save duplicates.
setopt HIST_IGNORE_ALL_DUPS

# History won't show duplicates on search.
setopt HIST_FIND_NO_DUPS

# ------------spaceship
#eval "$(starship init zsh)"

### ---- PLUGINS & THEMES -----------------------------------
#source $ZSH/themes/spaceship-section/spaceship-section.plugin.zsh
#source $ZSH/themes/simonoff/simonoff.zsh
source $ZSH/themes/spaceship-prompt/spaceship.zsh
source $ZSH/plugins/fast-string-highlightls_plugin/fast-syntax-highlighting.plugin.zsh
source $ZSH/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source $ZSH/plugins/sudo/sudo.plugin.zsh
source $ZSH/plugins/web-search/web-search.plugin.zsh
source $ZSH/plugins/copyfile/copyfile.plugin.zsh
source $ZSH/plugins/copydir/copydir.plugin.zsh
source $ZSH/plugins/cc/cc.plugin.zsh
source $ZSH/plugins/z/zsh-z.plugin.zsh
source $ZSH/plugins/docker-zsh-completion/docker-zsh-completion.plugin.zsh

source $ZSH/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
### --- Spaceship Config ------------------------------------


### ---ALIAS -------------------------------------------
alias "c=xclip"
alias "v=xclip -o"

alias vim='nvim'
alias nv='nvim'
alias vi='nvim'
alias h='history'
alias hs='history | grep'
alias hsi='history | grep -i'
alias ssh_lambda_3_prj='ssh -t lambda-3 "cd mshevchuk/blue-pipeline/backend ; bash --login"'

alias srczsh='source ~/.zshrc'
alias zshrc='nvim ~/.zshrc'
#alias ls='exa'
### --- Bind Key ---------------------------
bindkey "^[[3~" delete-char
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
