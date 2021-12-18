#galkamichal_ZSHRC_V_1_0_0

#export
export ZSH=$HOME/.oh-my-zsh

#source
source $ZSH/oh-my-zsh.sh

#theme
ZSH_THEME="common"

#variable
DISABLE_MAGIC_FUNCTIONS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
ZSH_AUTOSUGGEST_MANUAL_REBIND=1

#plugins
plugins=(docker zsh-completions sudo web-search zsh-autosuggestions zsh-syntax-highlighting dnf npm)

#alias
alias myip="curl http://ipecho.net/plain; echo"

#function 
speedtest() {
    curl -s https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python3 -
}
