# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/chase/.oh-my-zsh"

export PATH=$PATH:/home/chase/Applications/hub-linux-amd64-2.5.1/bin/hub
export GITHUB_USER='clirette'
export GITHUB_PASSWORD=`cat ~/.version-test | base64 -d`
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  git-prompt
  github
  dotenv
  node
  last-working-dir
  colored-man-pages
  virtualenv
)

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
cd() { builtin cd "$@" && ls; }
alias xc='xclip -selection c'
alias 209='ssh clirett1@math209.cs.uno.edu'
alias gimme='sudo apt-get update && sudo apt-get install'
alias hdd='cd /media/chase/ExtraDrive'
alias groot='cd $(git rev-parse --show-toplevel)'
alias starwars='telnet towel.blinkenlights.nl'
alias prem='sudo apt-get remove'
alias vpn='sudo openvpn /etc/openvpn/ovpn_tcp/ch10.nordvpn.com.tcp.ovpn'
alias vpn1='sudo openvpn /etc/openvpn/ovpn_tcp/ch20.nordvpn.com.tcp.ovpn'
alias vpn2='sudo openvpn /etc/openvpn/ovpn_tcp/ch25.nordvpn.com.tcp.ovpn'
alias upgr='sudo apt-get update && sudo apt-get upgrade'
function mkcd {
    mkdir $1
    cd $1
}

alias aptsl='sudo apt-cache search --full --names-only'
alias apts='sudo apt-cache search --names-only'
alias nodeign='wget https://raw.githubusercontent.com/github/gitignore/master/Node.gitignore -O .gitignore'
alias spotify='/usr/bin/spotify --force-device-scale-factor=2.0'
alias mrclean='sudo apt-get autoclean && sudo apt-get autoremove'
alias vpn='sudo openvpn /etc/openvpn/ovpn_tcp/ch10.nordvpn.com.tcp.ovpn'
alias vpn1='sudo openvpn /etc/openvpn/ovpn_tcp/ch20.nordvpn.com.tcp.ovpn'
alias vpn2='sudo openvpn /etc/openvpn/ovpn_tcp/ch25.nordvpn.com.tcp.ovpn'
alias rmlock='sudo rm /var/lib/apt/lists/lock'
