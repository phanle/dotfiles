export DIR

go() {
    : ${DIR=$PROJECTS_DIR}
    cd $DIR/$1
}

_gocomplete() {
    : ${DIR=$PROJECTS_DIR}
    COMPREPLY=($(compgen -W '$(ls $DIR)' -- ${COMP_WORDS[COMP_CWORD]}))
    return 0
}

complete -o default -o nospace -F _gocomplete go


