# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"
#ZSH_THEME="robbyrussell"

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
# DISABLE_AUTO_TITLE="true"

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
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

PATH=/Users/alejet/.Pokemon-Terminal:$PATH

export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export TERM="xterm-256color"

alias vimrc="vim ~/.vimrc"
alias zshrc="vim ~/.zshrc"
alias agnoster="vim ~/.oh-my-zsh/themes/agnoster.zsh-theme"

alias pro="cd /Users/alejet/projects"
alias aj="cd /Users/alejet/projects/alejet"
alias ror="cd /Users/alejet/projects/ror"
alias jet="cd /Users/alejet/projects/alejet/jet"
alias cho="cd /Users/alejet/projects/alejet/chocolate"

alias opt="cd /Users/alejet/projects/kk/2016-optvision-cart"
alias lim="cd /Users/alejet/projects/ccdm/limitstyle.web"
alias cms="cd /Users/alejet/projects/cms/xyz888-2017-cms"
alias tak="cd /Users/alejet/projects/honest_design/honestdesign-2016-takeit-webapi"
alias alc="cd /Users/alejet/projects/larvata/al-charm-2017-web"
alias jz="cd /Users/alejet/projects/gigabyte/gigabyte-2017-jzshopping"
alias ncw="cd /Users/alejet/projects/ncw/ncw-2016-wine"
alias bg="cd /Users/alejet/projects/declo/declo-2016-bogo"
alias pig="cd /Users/alejet/projects/trust\ pig/amfc-2018-trustpigp2p"
alias 77="cd /Users/alejet/projects/bao/bao-2017-sports-html-77045"
alias spt="cd /Users/alejet/projects/bao/bao-2017-sports-html-official"

alias c="clear"
alias ll="ls -l"
alias la="ls -a"

# capistrano
alias csd="cap staging deploy"
alias cpd="cap production deploy"
