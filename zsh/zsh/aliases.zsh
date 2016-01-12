# Aliases ----------------------------------------------------------------------
alias git='hub'
alias g='git'
alias gs='git status'
alias gadd='git add'

alias bfg='java -jar ~/Utils/bfg-1.12.3.jar'

alias pmr='DEBUG=1 python manage.py runserver'

alias server='python3 -m http.server 8000'
alias serve='server'

alias ls='gls --indicator-style=slash --color=auto --group-directories-first'
alias ll='ls -l -v --almost-all --human-readable'
alias lr='ll -R'

# alias config='subl -n ~/.zsh'
alias config='subl -n ~/.dotfiles'
alias reload='source ~/.zshrc'

alias subll='subl -n .'
alias nv='nvim'

alias b2d='boot2docker shellinit'

alias nyan='docker run -it supertest2014/nyan'

alias flac2mp3='parallel --bibtex ffmpeg -i {} -vsync 2 -qscale:a 0 {.}.mp3 ::: *.flac'

alias flac2alac='mkdir alac && for i in *.flac; do ffmpeg -i "$i" -acodec alac "alac/`basename "$i" .flac`.m4a"; done;'

alias dog='pygmentize -g'

alias tree='tree -C --dirsfirst'

alias tvr='tvr -l minimal'

# Servers
alias freenas='ssh roger@freenas.local'
alias gitlab='ssh roger@gitlab.peroshi.com'

# Pip
# Create a virtual environment.
function mkvenv3 {
    defaultname=`basename $PWD`
    name=${1:-$defaultname}
    mkvirtualenv $name -a `pwd` -p `which python3`
    pip install -U pip setuptools wheel
}
function mkvenv2 {
    defaultname=`basename $PWD`
    name=${1:-$defaultname}
    mkvirtualenv $name -a `pwd` -p `which python2`
    pip install -U pip setuptools wheel
}

# Install requirements with pip
function pi {
    pip install "$@"
}

function pp {
    defaultfile='requirements.txt'
    requirementsfile=${1:-$defaultfile}
    pi -r $requirementsfile
}

alias on='workon'
alias off='deactivate'

# Typos

alias npmi='npm i'
alias gpull='git pull'
