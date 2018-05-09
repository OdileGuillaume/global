#export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:${HOME}/.local/bin
#pip install --user colour-valgrind
#[[ $- != *i* ]] && return

export LANG=en_US.utf8
export NNTPSERVER=news.epita.fr

export EDITOR=vim
feh --bg-scale /home/odile_g/afs/wallpaper.jpg
alias l='ls --color=auto'
alias m='ls --color=auto'
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -a --color=auto'
alias lla='ls -la --color=auto'
alias valg='colour-valgrind --tool=memcheck --leak-check=yes --show-reachable=yes'
alias mkgo='source /home/odile_g/afs/mkgo.sh'
alias lock='i3lock -i /home/odile_g/afs/wallpaper_lock.png'
alias news='/home/odile_g/afs/slrn_conf.sh'
alias gitcri='/home/odile_g/afs/gitcri.sh'
alias compile='gcc -std=c99 -pedantic -Wall -Wextra -Werror'
alias pull='git pull --rebase'
alias gdb='gdb -q'
alias compp='g++ -std=c++17 -pedantic -Wall -Wextra -Werror'
alias c='cd'
alias d='cd'
alias jarr='gradle build; java -jar'
alias build='cat ~/afs/ING1/java_atl/build.gradle; echo '
alias triforce='touch AUTHORS TODO README; ls; echo "* odile_g" > AUTHORS; echo "README" > README; echo "TODO" > TODO'
alias git log='git log --decorate'
''
alias tchootchoo='sl'
setxkbmap fr
PS1='[\u@\h \W]\$ '
mkdir ~/.vim
mkdir ~/.vim/colors
cp -r /home/odile_g/afs/colors ~/.vim/
export PS1="[\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;82m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;14m\]\W\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;46m\]:\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;11m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;82m\]\\$\[$(tput bold)\]>\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
clear
export PGDATA="$HOME/postgres_data"

