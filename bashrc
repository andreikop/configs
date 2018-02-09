HISTCONTROL=ignoreboth

alias m='make -j8 $@'
alias ma='make -j8 all'
alias mai='make all -j8 && make install'
alias mcai='make clean && make all -j8 && make install'

alias git-reset-ws='git diff -w --no-color | git apply --cached --ignore-whitespace && git checkout . && git reset'

export PATH=${PATH}:/home/a/bin/
export PATH=${PATH}:/opt/montavista/pro/devkit/arm/v5t_le/bin/
export PATH=${PATH}:/usr/local/nginx/sbin/
export PATH=${PATH}:/home/a/code/lentest
export PATH=${PATH}:/usr/local/ffmpeg/bin


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias kxenv='source /home/a/kxenv/bin/activate'
alias kpenv='source /home/a/kpenv/bin/activate'

# Git aware prompt
# export GITAWAREPROMPT=~/.bash/git-aware-prompt
# source $GITAWAREPROMPT/main.sh
# export PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h \[\033[01;34m\]\w\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\[\033[01;34m\]\$\[\033[00m\] "

# Go
export PATH=$PATH:/usr/local/go/bin


# Qt
QT_SELECT=5
