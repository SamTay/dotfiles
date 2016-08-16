# Path to your oh-my-zsh installation.
export ZSH=/home/samtay/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Global constants
GIT_DIR=$HOME/git
ETC_DIR=$GIT_DIR/etc
MODULES_DIR=$GIT_DIR/modules
INNOVATION_DIR=$GIT_DIR/innovation
SITES_DIR=$GIT_DIR/sites

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
plugins=(git n98-magerun n98-magerun2 docker docker-compose boot2docker m2 composer g2site g2module g2innovation g2etc dm)

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH="/usr/local/sbin:$PATH"
export PATH="/etc/blueacorn/bin:$PATH"
export PATH="$PATH:/usr/local/texlive/2016/bin/x86_64-linux"
export MACHINE_STORAGE_PATH="/etc/blueacorn/docker-machine"
RVM_PATH="/home/samtay/.rvm/gems/ruby-2.0.0-p643/bin"
export PATH="$RVM_PATH:$PATH"
export VISUAL=vim
export EDITOR="$VISUAL"
export BLUEACORN_DIR="/etc/blueacorn"
export BLUEACORN_BOOTSTRAP_DIR="/Users/samtay/devops-bootstrap"
export BLUEACORN_PROJ_DIR="/Users/samtay"
export BLUEACORN_SERVICE_CREDENTIALS="/Users/samtay/innovation/devops-docker/machines/service-credentials"
#ulimit -n 65536
#ulimit -u 2048
export BLUEACORN_BOOTSTRAP_DIR="/home/samtay/bootstrap"
export BLUEACORN_SERVICE_CREDENTIALS="/home/samtay/git/innovation/devops-docker/machines/service-credentials"
export PATH="$PATH:/home/samtay/git/innovation/devops-docker/bin"