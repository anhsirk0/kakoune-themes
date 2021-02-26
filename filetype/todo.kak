# Detection
# ‾‾‾‾‾‾‾‾‾

hook global BufCreate .*[.](td) %{
    set-option buffer filetype todo
}

# Initialization
# ‾‾‾‾‾‾‾‾‾‾‾‾‾‾

hook global WinSetOption filetype=todo %{
    require-module todo
}

hook -group todo-highlight global WinSetOption filetype=todo %{
    add-highlighter window/todo ref todo
    hook -once -always window WinSetOption filetype=.* %{ remove-highlighter window/todo }
}

provide-module todo %{

# Highlighters
# ‾‾‾‾‾‾‾‾‾‾‾‾

add-highlighter shared/todo group
add-highlighter shared/todo/ regex '(.+)$' 0:arguement
add-highlighter shared/todo/ regex '[(){}\[\]]' 0:bracket

add-highlighter shared/todo/ regex '\[ (v) \]' 0:class
add-highlighter shared/todo/ regex ' - ' 0:meta
add-highlighter shared/todo/ regex '--[^\n]*' 0:comment

}
