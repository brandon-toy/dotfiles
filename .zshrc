export KLONDIKE_SERVICE_ACCOUNT_ID=325510383498
export ZSH_THEME=""
alias tmux="tmux -2"
export TERM=screen
export AWS_PAGER=""
FCEDIT=nvim
ZVM_VI_EDITOR=nvim
EDITOR=nvim
alias vim=nvim
zle -N edit-command-line
bindkey -M vicmd 'vv' edit-command-line

alias ts="tmux source ~/dotfiles/.config/tmux/tmux.conf"

export AWS_PAGER=""
alias rox="cd /local/home/bghtoy/workplace/RDE-RDSRox/src/RDE-RDSRox"

alias nconfig="cd /local/home/bghtoy/.config/nvim && nvim ."
alias v="nvim ."
alias vim="nvim"
alias coral2="cd /local/workplace/bghtoy/CP/5/src/RDSCoralService"
alias console="cd ~/rds-console/src/AWSConsole-RDS-GWT"
alias ldc="aws RDS_ONEBOX_CUSTOMER delete-db-cluster --skip-final-snapshot --db-cluster-identifier"
alias btst="bb single-unit-test -DtestClass="
alias ldi="aws RDS_ONEBOX_CUSTOMER delete-db-instance --skip-final-snapshot --db-instance-identifier"
alias cli="AWS_PAGER='' aws"
alias rst="cd /local/home/bghtoy/RDSFlexOracleClusterSystemTests/src/RDSFlexOracleClusterSystemTests"
alias cyr="cd ~/RDSCyreneServiceWorkspace/src/RDSCyreneService"
alias br="bb release"
alias goawf_logs="cd ~/RDSFlexOracleClusterWorkflow/src/RDSFlexOracleClusterWorkflowService/build/private/fake-root/var/output/logs"
alias sd="ada_creds 325510383498 && cd /local/home/bghtoy/ninja/src/FlexOracleClusterOrchestrationServiceCDK && bbb && ./scripts/deploy-personal-stack.sh"
alias sdc="ada_creds 325510383498 && cd /local/home/bghtoy/ninja/src/FlexOracleClusterOrchestrationServiceCDK && bws clean && bbb && ./scripts/deploy-personal-stack.sh"
alias sdq="cd /local/home/bghtoy/ninja/src/FlexOracleClusterOrchestrationServiceCDK && bbb && ./scripts/deploy-personal-stack.sh"
alias msdi="rdsms delete-db-instance --skip-final-snapshot --db-instance-identifier "
alias msdc="rdsms delete-db-cluster --skip-final-snapshot --db-cluster-identifier "
alias fxms="cd /home/bghtoy/FlexMS/src/FlexOracleClusterMonitoringServiceCDK"
alias system="cd /local/workplace/bghtoy/RDSFlexOracleClusterSystemTests/src/RDSFlexOracleClusterSystemTests"
alias b="bb build"
alias rdmsd="rdsms delete-db-cluster --skip-final-snapshot --db-cluster-identifier "
alias ta="tmux a -t"
alias bs="bb server"
alias goawf="cd /home/bghtoy/RDSFlexOracleClusterWorkflow/src/RDSFlexOracleClusterAdminWorkflow"
alias goawfs="cd /home/bghtoy/RDSFlexOracleClusterWorkflow/src/RDSFlexOracleClusterWorkflowService"
alias qa="aws --region us-east-1 --endpoint https://rds-qa.us-east-1.amazonaws.com rds"
alias qadi="qa delete-db-instance --skip-final-snapshot --db-instance-identifier"
alias qadc="qa delete-db-cluster --skip-final-snapshot --db-cluster-identifier"
alias qa2="aws --endpoint https://rds-qa2.us-west-2.amazonaws.com rds --region us-west-2"
export XDG_CONFIG_HOME="/home/bghtoy/.config"
alias qa2di="qa2 delete-db-instance --skip-final-snapshot --db-instance-identifier"
alias qa2dc="qa2 delete-db-cluster --skip-final-snapshot --db-cluster-identifier"
export KLONDIKE_CUSTOMER_ACCOUNT_ID=067987914686
export RDS_ONEBOX_ENDPOINT="http://dev-dsk-bghtoy-2b-14fbdd1a.us-west-2.amazon.com:8000"
export PATH=$PATH:$HOME/.local/bin
export KLONDIKE_FXOS_API_GATEWAY_ENDPOINT="https://4warhe6ht8.execute-api.us-east-1.amazonaws.com/bghtoy"
alias rebuildOW="cd /local/workplace/bghtoy/RDSOpsWebsite/src/RDSRIPPrivateData && bws clean && bb release && cd /local/workplace/bghtoy/RDSOpsWebsite/src/RDSOpsWebsite/rails-root && bb release"

export LOGIN_PASCAL=${(C)USER}
export LOGIN_CAP=${USER:u}
export WS_PATH=~/workplace
export SAM_REGION=us-east-1
alias bb="brazil-build" 
alias eb="bb build"
alias fix_ruby="brazil ws --sync --metadata"
alias -g RDS_ONEBOX='--endpoint-url http://localhost:8000 --region us-east-1 --profile default rds'
alias mbs_test="ACCOUNT_ID=909265793619 && PERSONAL_AWS_ACCOUNT_ID=909265793619 && LOG_NAME="mbs-"$(date +"%Y_%m_%d_%H_%M_%S").log; brazil-build testng-run-development-e2e-local -Dtestng.groups=e2e-test | tee ~/workplace/logs/$LOG_NAME"
alias bbr="brazil-recursive-cmd --allPackages brazil-build build"
alias bbrc="bws clean && brazil-recursive-cmd brazil-build build --allPackages"
alias bb-reset-build="brazil ws sync --metaData && brazil ws clean && brazil-recursive-cmd --allPackages brazil-build build"
alias cp-reset-build="cd ${OPS_PATH} && cd ../../RDSRIPPrivateData && bws clean && bb release && cd ${OPS_PATH} && bb release && bbrc && cd ${AWF_PATH} && bbrc && cd ${WS_PATH} && bbrc && cd ${EP_PATH} && bbrc"

alias awf="cd /local/workplace/bghtoy/CP/4/RDSCP/src/RDSAdminWorkflow"
alias awfbbr="awf && bbr && bb server"
alias awfbb="awf && bb build && bb dirty-server"
alias goawf_deploy="goawfs && bbr && bb server"
alias bat="/usr/local/bat/bat"
alias fxos_ws="cd /home/bghtoy/workplace/FlexOracleClusterOrchestrationServiceCDK/src/"
alias fxos_test="LOG_NAME="fxOs-"$(date +"%Y_%m_%d_%H_%M_%S").log; bb testng-run-development-group | tee ~/workplace/logs/$LOG_NAME"
alias credos="export AWS_PROFILE=FxOS && export PERSONAL_AWS_ACCOUNT_ID=REDACTED"
alias credms="export AWS_PROFILE=FxMS && export PERSONAL_AWS_ACCOUNT_ID=REDACTED"
alias credpluto="export AWS_PROFILE=Pluto && export PERSONAL_AWS_ACCOUNT_ID=REDACTED"
alias cps="bbrc && cpreinit"

alias stashall="brazil-recursive-cmd --allPackages 'git stash'"
alias popall="brazil-recursive-cmd --allPackages 'git stash pop'"
alias checkprev="brazil-recursive-cmd --allPackages 'git checkout -'"
alias fxos_deploy="cd ${WS_PATH?}/FlexOracleClusterOrchestrationServiceCDK/src/FlexOracleClusterOrchestrationServiceCDK
./scripts/deploy-personal-stack.sh
"
alias cyrene_deploy="cd ~/RDSCyreneServiceWorkspace/src/RDSCyreneService && bbb && bb server" 
alias tnew="tmux new -s"
alias topen="tmux a -t"
alias mbs-int-test-run="cd ~/RDSMediaBuildServiceLambda/src/RDSMediaBuildServiceLambdaTests && SAM_REGION=us-east-1 &&  brazil-build testng-run-development-integration"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

alias -g RDS_ONEBOX_CUSTOMER='--endpoint-url http://dev-dsk-bghtoy-2b-14fbdd1a.us-west-2.amazon.com:8000 --region us-east-1 --profile klondike-customer rds'
alias -g RDS_MESSIER_CUSTOMER='--profile klondike-customer --endpoint https://rds-messier.us-east-1.amazonaws.com --region us-east-1 rds'
alias -g rdsms='aws --region us-east-1 --endpoint https://rds-messier.us-east-1.amazonaws.com rds'
alias -g rdsqa='aws --region us-east-1 --endpoint https://rds-qa.us-east-1.amazonaws.com rds'
export USER=bghtoy # <-- used by SAM
export PERSONAL_AWS_ACCOUNT_ID=325510383498 # <-- used by SAM
export CUSTOMER_ACCOUNT=067987914686 # <-- this is just for convenience, can be used in the networking setup later

# Place these lines in your shell profile file on your Cloud Desktop, probably ~/.zshrc.
alias nws_go="cd ~/ninja-ws/"
export AWF_PATH="/local/workplace/bghtoy/CP/4/RDSCP/src/RDSAdminWorkflow"
export OPS_PATH="/home/bghtoy/workplace/RDSOpsWebsite/src/RDSOpsWebsite/rails-root"
export EP_PATH="/local/workplace/bghtoy/CP/1/CE/src/RDSEventProcessor"
export WEBSERVER_PATH="/local/workplace/bghtoy/CP/5/src/RDSCoralService"
alias coral="cd /local/workplace/bghtoy/CP/1/WS/src/RDSCoralService"
export racAWF_PATH="~/ninja-ws/OracAwf/src/RDSAdminWorkflow"
alias fxos="/local/home/bghtoy/ninja/src/FlexOracleClusterOrchestrationService"

alias TEST_ALL_OS="cd $WS_PATH/RDSFlexOracleClusterWorkflow/src/RDSFlexOracleClusterWorkflowServiceTests && brazil-build testng-run-development"
startWF="cd $AWF_WS_ROOT && brazil-build workflow ; zsh -i"
startOPSC="cd $OPS_WS_ROOT && DB_ENGINE=postgres RAILS_ENV=onebox brazil-build server ; zsh -i"
startEP="cd $EP_WS_ROOT && brazil-build server ; zsh -i"
startWS="cd $WS_WS_ROOT && brazil-build server ; zsh -i"
# Example:
# export AWF_PATH="/home/appiccio/workplace/ControlPlaneRelease/AdminWorkflow/src/RDSAdminWorkflow"
# export OPS_PATH="/home/appiccio/workplace/ControlPlaneRelease/RDSOpsWebsite/src/RDSOpsWebsite/rails-root"
# export EP_PATH="/home/appiccio/workplace/ControlPlaneRelease/EventProcessor/src/RDSEventProcessor"
# export WS_PATH="/home/appiccio/workplace/WSTestSpace/src/RDSCoralService"
#

ada_creds() {
    local ada_output=""
    local status_code=0

    if [ -z "$1" ]; then
        unset ISENGARD_PRODUCTION_ACCOUNT
        unset AWS_ACCESS_KEY_ID
        unset AWS_SECRET_ACCESS_KEY
        unset AWS_SESSION_TOKEN
        return
    fi

    ada_output=$(ada credentials print --provider isengard \
        --account "$1" --role "${2:-Admin}")
    status_code=$?

    if [ $status_code -eq 0 ]; then
        export ISENGARD_PRODUCTION_ACCOUNT=false
        export AWS_ACCESS_KEY_ID=$(echo "$ada_output" | jq -r ".AccessKeyId")
        export AWS_SECRET_ACCESS_KEY=$(echo "$ada_output" | jq -r ".SecretAccessKey")
        export AWS_SESSION_TOKEN=$(echo "$ada_output" | jq -r ".SessionToken")
        echo "yessir"
#        aws sts get-caller-identity
    else
        echo "*** Failed to obtain credentials from isengard."
        return "$status_code"
    fi
}

function cpinit-awf() {
        tmux new -d -s ControlPlane "cd $EP_PATH && brazil-build server" ';' \
        split "cd $OPS_PATH && DB_ENGINE=postgres RAILS_ENV=onebox brazil-build server" ';' \
        split "cd $WEBSERVER_PATH && brazil-build server" ';' \
        select-layout tiled ';' \
        set remain-on-exit on
}
# Kill the current control plane if it exists, then reinialize.
function cpreinit() {
        cpkill
        cpinit
}

function cpAWF() {
    cpkill
	tmux new -d -s ControlPlane "cd $EP_PATH && brazil-build server" ';' \
        split "cd $OPS_PATH && DB_ENGINE=postgres RAILS_ENV=onebox brazil-build server" ';' \
        split "cd $WEBSERVER_PATH && brazil-build server" ';' \
        split "cd $racAWF_PATH && brazil-recursive-cmd brazil-build build --allPackages && brazil-build server" ';' \
        select-layout tiled ';' \
        set remain-on-exit on	
}
# Each of these functions attempts to rebuild the composite components of the control plane.
# You will still need to manually update these through Git, and this will not solve most
# Brazil sync conflicts.
function rebuildAWF() {
        cd $AWF_PATH && brazil workspace clean && brazil-recursive-cmd --allPackage brazil-build build
}

function rebuildEP() {
        cd $EP_PATH && brazil workspace clean && brazil-recursive-cmd --allPackage brazil-build build
}

function rebuildWS() {
        cd $WEBSERVER_PATH && brazil workspace clean && brazil-recursive-cmd --allPackage brazil-build build
}

function rebuildOps() {
        cd $OPS_PATH && brazil workspace clean && brazil-recursive-cmd --allPackage brazil-build build && brazil-build release
}

# This function rebuilds AWF, WS, and EP, but leaves the Ops website alone, as it takes significantly longer to rebuild.
function cprebuild() {
        rebuildAWF & rebuildEP & rebuildWS & wait

        cpreinit
        cpshow
}

# These functions will independently attempt to rebuild and respawn each component without killing the entire control plane.
function cprespawnAWF() {
        tmux has-session -t ControlPlane 2>/dev/null

        if [ $? != 0 ]; then
                echo "Control plane is not currently active. You may want to run cpinit or cprebuild."
                return
        fi

        rebuildAWF
        tmux respawn-pane -k -t ControlPlane.0
}

function cprespawnWS() {
        tmux has-session -t ControlPlane 2>/dev/null

        if [ $? != 0 ]; then
                echo "Control plane is not currently active. You may want to run cpinit or cprebuild."
                return
        fi

        rebuildWS
        tmux respawn-pane -k -t ControlPlane.3
}

function cprespawnEP() {
        tmux has-session -t ControlPlane 2>/dev/null

        if [ $? != 0 ]; then
                echo "Control plane is not currently active. You may want to run cpinit or cprebuild."
                return
        fi

        rebuildEP
        tmux respawn-pane -k -t ControlPlane.2
}

function cprespawnOps() {
        tmux has-session -t ControlPlane 2>/dev/null

        if [ $? != 0 ]; then
                echo "Control plane is not currently active. You may want to run cpinit or cprebuild."
                return
        fi

        rebuildOps
        tmux respawn-pane -k -t ControlPlane.1
}

# This function also rebuilds the Ops website.
function cpfullrebuild() {
        rebuildAWF & rebuildEP & rebuildWS & rebuildOps & wait

        cpreinit
        cpshow
}

# Shows the control plane in it's TMUX plane.
function cpshow () {
   tmux attach -t "ControlPlane"
}

function cshow() {
tmux attach -t "Console"
}


# Sends a Ctrl-C signal to each control plane component, then kills the TMUX plane.
function cpkill () {
        tmux send-keys -t ControlPlane.0 C-c
        tmux send-keys -t ControlPlane.1 C-c
        tmux send-keys -t ControlPlane.2 C-c
        tmux send-keys -t ControlPlane.3 C-c
        tmux kill-session -t "ControlPlane"
}

# Required if you happen to incorrectly shut down the Ops Website. The port can still be
# be allocated after shutdown. Run cpcheckport to find the PID of the offending process,
# and then use killPID to kill that process.
function cpcheckport () {
        lsof -i :3000
}

function killPID () {
        kill -9 --PID $1
}

# Unrelated, but this will be useful to connect to your AdminDB later.
alias cadb="PGPASSWORD=master-desktop-dra0r0 /apollo/env/RDSOperationalTools/bin/connect2postgres -u desktopadmin"

# shortcuts 
export PATH="$HOME/tools/node-v14.15.4-linux-x64/bin:$PATH"
alias start_wf="cd /workplace/bghtoy/RDSFlexOracleClusterWorkflow/src/RDSFlexOracleClusterWorkflowService && bb server" 
alias start_cyrene="cd /workplace/bghtoy/RDSCyreneServiceWorkspace/src/RDSCyreneService && bb server"
alias auth="kinit && mwinit -o"
export PATH=~/.toolbox/bin:$PATH
# alias fzfcd="cd $(find * -type d | fzf)"
alias gs="git status"
alias shedit='nvim ~/.zshrc' # Opens your shell profile.
alias s='source ~/.zshrc' # Loads changes from your shell profile to your current shell.
alias sshcld='ssh {{user\}}.aka.corp.amazon.com' # Put your Cloud Desktop alias here to connect.
alias -g RDS_ONEBOX='--endpoint-url http://localhost:8000 --region us-east-1 --profile default rds'

# VIM
export FZF_DEFAULT_COMMAND='fd --type f --hidden --follow --exclude .git'

alias crededit='vim ~/.aws/credentials' # Edit your credentials for AWS CLI.
alias configedit='vim ~/.aws/config' # Edit your config for AWS CLI.

# Git Commands
alias gc="git commit"
alias gg="git log --graph --decorate --pretty=oneline --abbrev-commit"
alias gd="git diff --name-only"
alias gs="git status"

# Brazil Commands. These commands are basically universal in Amazon. You'll get a lot of "Try doing bbb" and such.
alias bba='brazil-build apollo-pkg'
alias bre='brazil-runtime-exec'
alias bbl='bb && bb server'
alias brc='brazil-recursive-cmd'
alias bws='brazil ws'
alias bwsuse='bws use --gitMode -p'
alias bwscreate='bws create -n'
alias brc=brazil-recursive-cmd
alias bbr='brc brazil-build build'
alias bball='brc --allPackages'
alias bbb='brc --allPackages brazil-build build'
alias bbball='bws clean && bws sync --md && bbb'
alias bbra='bbr apollo-pkg'
alias bw='brazil workspace'

function syncinit () {
        tmux new -d -s NinjaDevSync "ninja-dev-sync" ';' \
                select-layout tiled
}

function synckill () {
        tmux kill-session -t NinjaDevSync
}

function syncshow () {
        tmux attach -t "NinjaDevSync"
}

export PATH="$HOME/.local/bin:$PATH"
alias wsgo="cd ~/workplace"

# Non-standard Brazil alias. Just builds your packages without tests.
alias bbbnt='brc --allPackage brazil-build build'
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-z dirhistory web-search jsontools)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
alias cp="cd /local/workplace/bghtoy/CP/1/RDSCP/src"
alias bws-vs="brazil ws --sync --metadata --eventId"
alias bws-vs-sync="brazil-recursive-cmd --allPackages 'brazil workspace use -p \$name --latestVersion'"
 [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export JAVA_HOME=/apollo/env/JavaSE11/jdk-11
export PATH=$JAVA_HOME/bin:$PATH

export AWS_EC2_METADATA_DISABLED=true

export JAVA_HOME=$(dirname $(dirname $(realpath /usr/bin/java)))
export PATH=$JAVA_HOME/bin:$PATH

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
source ~/.iterm2_shell_integration.zsh



export PATH=$HOME/.toolbox/bin:$PATH
fpath=(~/.zsh/completion $fpath)
autoload -Uz compinit && compinit -i

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


export JAVA_HOME=$(dirname $(dirname $(realpath /usr/bin/java)))
export PATH=$JAVA_HOME/bin:$PATH

source ~/scripts/keybind.sh

export ZSH_THEME=""
export AWS_PAGER=""
FCEDIT=nvim
ZVM_VI_EDITOR=nvim
EDITOR=nvim

