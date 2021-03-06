export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/dalssaso/.bin:/usr/local/opt/postgresql@9.4/bin:/usr/local/opt/fzf/bin:/bin:/Users/dalssaso/.pyenv/bin:/usr/local/sbin:$HOME/GoProjects/bin

# Path to your oh-my-zsh installation.
export ZSH=/Users/dalssaso/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="nicknisi"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker docker-compose common-aliases tmux tmuxinator)
autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# User configuration
# Languages
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
# NVM
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Editor
export EDITOR=nvim

# FZF
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Aliases
alias git='hub'
alias vim='nvim'
alias v='nvim'
alias vi='nvim'
alias clear_dns='dscacheutil -flushcache'
alias rretry='rm **/*.retry'
alias ls='gls --group-directories-first --color'
alias td='tmux detach'

# PyENV Start
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
