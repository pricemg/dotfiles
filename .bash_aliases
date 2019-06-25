# Bring colour to the ls command
alias ls='ls -G'
#alias ls='ls --color=auto'
LS_COLORS='di=0;31:fi=0:ex=0;32'
export LS_COLORS


#More useful grep with line numbers and search term highlighting excluding .git folders
alias grep='grep -nir --color=auto --exclude-dir=\.git'


#Useful git log in terminal taken from https://stackoverflow.com/questions/1057564/pretty-git-branch-graphs
#pick one:
#alias gittree='git log --all --decorate --oneline --graph'
#alias gittree="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
alias gittree="git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"


alias runpy3.7='python3.7'
alias lab='jupyter lab'


alias alarm='tput bel'


# Program shortcuts
alias xc='open -a /Applications/Xcode.app'

