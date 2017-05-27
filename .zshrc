# Lines configured by zsh-newuser-install
HISTFILE=~/.zsh_history
HISTSIZE=2000
SAVEHIST=4000
setopt appendhistory
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
setopt RM_STAR_WAIT
setopt interactivecomments
#setopt CORRECT

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/radman/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="darkblood-rad"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="dd/mm/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
ZSH_CUSTOM=$HOME/config/zsh_custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export EDITOR='vim'
export USE_EDITOR="$EDITOR"
export VISUAL="$EDITOR"
#Preferred editor for local and remote sessions
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
source $ZSH_CUSTOM/.zsh_aliases

#Java home directory
JAVA_HOME="$HOME/Programs/jdk1.8.0_121/bin"
export PATH=$JAVA_HOME:$PATH

#Gradle home directory
GRADLE_HOME="$HOME/Programs/gradle-3.4/bin"
export PATH=$GRADLE_HOME:$PATH

#JUnit home directory
JUNIT_HOME="$HOME/Programs/junit"
export CLASSPATH="$JUNIT_HOME/junit-4.12.jar:$CLASSPATH"

#IDEA home directory
#IDEA_HOME="$HOME/Programs/idea-IC-163.9166.29/bin"
#export PATH=$IDEA_HOME:$PATH

#NETBEANS home directory
NETBEANS_HOME="$HOME/Programs/netbeans-8.2/bin"
export PATH=$NETBEANS_HOME:$PATH

#PYCHARM home directory
#PYCHARM_HOME="$HOME/Programs/pycharm-community-2016.3.1/bin"
#export PATH=$PYCHARM_HOME:$PATH

#custom prompt for zsh
#export PS1="%B[%D{%f/%m/%y} %T] [%3/]%b
#%# "

