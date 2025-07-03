# air
alias air="$GOPATH/bin/air"

# alias for love2d
alias love="~/Applications/love.app/Contents/MacOS/love"

# search file and open in vim
alias v="fd --type f --hidden --exclude .git | fzf-tmux -p --reverse | xargs -o vim"

alias db="docker build ."
alias dcb="docker compose up --build --detach"
alias dcd="docker compose down"
alias dcr="dcd && dcu"
alias dcu="docker compose up --detach --wait"
alias python='python3.11'
