# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:/home/weiss/python

# Path to your oh-my-zsh installation.
export ZSH="/home/weiss/.oh-my-zsh"

plugins=(git
zsh-syntax-highlighting
zsh-autosuggestions
sudo
history-substring-search
z.lua
# thefuck
)
export RANGER_ZLUA="/home/weiss/.oh-my-zsh/plugins/z.lua/z.lua"
source $ZSH/oh-my-zsh.sh

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme
# powerline9k
# P9K_MODE='nerdfont-complete'
export DEFAULT_USER="weiss"
export TERM="xterm-256color"
export ZSH=/home/weiss/.oh-my-zsh

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"


POWERLEVEL9K_FOLDER_ICON=""
POWERLEVEL9K_HOME_ICON=""
POWERLEVEL9K_HOME_SUB_ICON=""


POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=1

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=true

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='black'
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='178'
POWERLEVEL9K_NVM_BACKGROUND="238"
POWERLEVEL9K_NVM_FOREGROUND="green"
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="blue"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="015"

POWERLEVEL9K_TIME_BACKGROUND='255'
#POWERLEVEL9K_COMMAND_TIME_FOREGROUND='gray'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='245'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='black'

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M} \UF43A"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs command_execution_time virtualenv time)
POWERLEVEL9K_SHOW_CHANGESET=true

# POWERLEVEL9K_MODE='awesome-fontconfig'


# # Set name of the theme to load --- if set to "random", it will
# # load a random theme each time oh-my-zsh is loaded, in which case,
# # to know which specific one was loaded, run: echo $RANDOM_THEME
# # See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

# POWERLEVEL9K_FOLDER_ICON=""
# POWERLEVEL9K_HOME_SUB_ICON="$(print_icon "HOME_ICON")"
# POWERLEVEL9K_DIR_PATH_SEPARATOR=" $(print_icon "LEFT_SUBSEGMENT_SEPARATOR") "

# #POWERLEVEL9K_VCS_GIT_ICON='\ue60a'
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "
# POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
# POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
# #POWERLEVEL9K_VCS_UNTRACKED_ICON='?'
# # POWERLEVEL9K_COLOR_SCHEME='light'

# POWERLEVEL9K_TIME_FOREGROUND='015'
# POWERLEVEL9K_TIME_BACKGROUND='247'
# POWERLEVEL9K_TIME_FORMAT="%D{%I:%M} \UF43A"

# POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=1

# POWERLEVEL9K_CONTEXT_BACKGROUND='185'
# POWERLEVEL9K_CONTEXT_FOREGROUND='015'

# POWERLEVEL9K_DIR_BACKGROUND='247'
# POWERLEVEL9K_DIR_FOREGROUND='015'

# POWERLEVEL9K_VCS_BACKGROUND='185'
# POWERLEVEL9K_VCS_FOREGROUND='015'

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context dir vcs)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time background_jobs virtualenv time)
# POWERLEVEL9K_SHOW_CHANGESET=true

# POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
# POWERLEVEL9K_SHORTEN_DIR_LENGTH=15

# POWERLEVEL9K_STATUS_VERBOSE=false

# POWERLEVEL9K_PROMPT_ON_NEWLINE=true

# setopt share_history #share the history
setopt HIST_IGNORE_DUPS  # ignore identical commands
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="false"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# neofetch

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias ra="ranger"
alias pii="sudo pip install"
alias py="python"
alias fdr="cd / && sudo fd "
alias dt="dotnet test"
alias wl="cd ~/Downloads && wget -c --limit-rate=1300k"
alias ec="emacsclient"

# fzf
export FZF_DEFAULT_OPTS='--bind ctrl-e:down,ctrl-u:up --preview "[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500"'
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'
export FZF_COMPLETION_TRIGGER='**'
export FZF_TMUX_HEIGHT='80%'
export FZF_PREVIEW_COMMAND='[[ $(file --mime {}) =~ binary ]] && echo {} is a binary file || (ccat --color=always {} || highlight -O ansi -l {} || cat {}) 2> /dev/null | head -500'
source ~/.config/zsh/key-bindings.zsh
source ~/.config/zsh/completion.zsh

# clear scrollback
if [[ "$INSIDE_EMACS" = 'vterm' ]]; then
alias clear='printf "\e]51;Evterm-clear-scrollback\e\\";tput clear'
fi

# directory tracking
vterm_prompt_end() {
printf "\e]51;A$(whoami)@$(hostname):$(pwd)\e\\";
}
PROMPT=$PROMPT'%{$(vterm_prompt_end)%}'

# sync title
# https://github.com/ohmyzsh/ohmyzsh/issues/5700
function precmd () {
window_title="\033]0;${PWD##*/}\007"
echo -ne "$window_title"
}
