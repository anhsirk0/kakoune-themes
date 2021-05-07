define-command -docstring "map-sequence <scope> <sequence> <command>: map <sequence> of keys to <command> in insert mode." \
map-sequence -params 3 %{ evaluate-commands %sh{
    keys=$(printf "%s" "$2" | sed "s/\([&|]\)/\1\1/g")
    cmd=$(printf "%s" "$3" | sed "s/\([@&|]\)/\1\1/g")
    printf "%s\n" "hook -group $2-seq $1 InsertChar ${2##${2%%?}} %|
        try %&
            execute-keys -draft h<a-B> <a-k>$keys<ret> s$keys\z<ret> d
            evaluate-commands %@$cmd@
        &
    |"
}}

define-command -docstring "unmap-sequence <scope> <sequence>: unmap <sequence> of keys in insert mode." \
unmap-sequence -params 2 %{
    remove-hooks "%arg{1}" "%arg{2}-seq"
}

