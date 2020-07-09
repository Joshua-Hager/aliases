#### General ####
alias claer="clear"
alias kk="ll"

#### Docker ####
alias dc="docker-compose"
alias dps="docker ps -a"

# takes container name as arg
function dit() {
    docker exec -it "$1" bash
}

# for use with Alpine based containers that dont have bash
function dit-sh() {
    docker exec -it "$1" sh
}