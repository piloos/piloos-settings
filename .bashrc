
PS1='\[\e[1;32m\][\u@\h \w]\$\[\e[0m\] '

v() {
    vim_id=`jobs|sed -n "/vim/s/\[\([0-9]\)\]+.*/\1/p"`
    if [ -n "$vim_id" ]; then
        echo "tabedit $PWD/$@" > ~/.vim_swap/e.vim && fg $vim_id
     else
        vim $@
    fi
}

alias gs='git status -s'

alias svn=/home/lode/bin/svn-color.py
alias svns='svn status --ignore-externals'
alias svnl='svn log -l10 --stop-on-copy'
alias svnll='svn log -l20 --stop-on-copy'
alias svnlll='svn log -l30 --stop-on-copy'
alias svnllll='svn log -l100 --stop-on-copy'
alias svnla='svn log --stop-on-copy'

export NAME='Lode Cools'
export EMAIL='lode.cools1@gmail.com'
