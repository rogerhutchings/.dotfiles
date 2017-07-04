# Aliases ----------------------------------------------------------------------

# Git
alias git='hub'
alias g='git'
alias gs='git status'
alias gadd='git add'
alias gpull='git pull'

# Set up a cheeky web server in the current directory
alias server='python3 -m http.server 8000'
alias serve='server'

# ls aliases
alias ls='gls --indicator-style=slash --color=auto --group-directories-first --ignore=.DS_Store'
alias ll='ls -l -v --almost-all --human-readable'
alias lr='ll -R'

# alias config='subl -n ~/.zsh'
alias config='itermocil dotfiles'
alias reload='source ~/.zshrc'

# Editors
alias subll='subl -n .'
alias nv='nvim'

# Music conversion
alias flac2mp3='parallel --bibtex ffmpeg -i {} -vsync 2 -qscale:a 0 {.}.mp3 ::: *.flac'
alias flac2alac='mkdir alac && for i in *.flac; do ffmpeg -i "$i" -acodec alac "alac/`basename "$i" .flac`.m4a"; done;'

# Coloured version of cat
alias dog='pygmentize -g'

# Copy pwd to clipboard
alias cpwd='pwd | tr -d "\n" | pbcopy; echo "Copied `pwd`"'

alias tree='tree -C --dirsfirst'

alias tvr='tvr -l minimal'

# Python, pip, virtualenvs
alias pmr='DEBUG=1 python manage.py runserver'
alias on='workon'
alias off='deactivate'

# Typos
alias npmi='npm i'
