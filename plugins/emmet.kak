define-command emmet %{
    set-register | %{
    read -r text
    elm=$(echo $text | grep -Eo '^[a-zA-Z]+?')
    classes=$(echo $text | grep -Eo '\.[^.#*><]+?' | sed 's/^\.//')
    id=$(echo $text | grep -Eo '#[^.#*><]+?' | sed 's/^#//')
    num=$(echo $text | grep -Eo '\*[0-9]+?' | sed -e 's/^*//' -e 1q)

    if [ ! -z "$id" ] ; then
        id="id=\"$id\""
    else
        id=" "
    fi

    if [ ! -z "$classes" ] ; then
        class='class="'
        for c in $classes; do
            class=$class"$c "
        done
        class=$(echo $class | sed 's/$/"/')
    else
        class=" "
    fi

    if [ -z "$num" ] ; then
        num=1
    fi
    sentence=$(printf "<%s %s %s>" "$elm" "$class" "$id" | sed -e 's/  / /g' -e 's/\s*>/>/g')
    sentence=$(printf "%s</%s>" "$sentence" "$elm")
    for i in $(seq $num) ; do
        printf "$sentence\n"
    done

    }
    execute-keys '|<ret>'
}
