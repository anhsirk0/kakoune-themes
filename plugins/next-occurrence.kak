# like vscodium's ctrl-d

define-command -hidden -docstring \
"select a word under cursor, or add cursor on next occurrence of current selection" \
select-or-add-cursor %{
    try %{
        execute-keys "<a-k>\A.\z<ret>"
        execute-keys -save-regs '' "_<a-i>w*"
    } catch %{
        execute-keys -save-regs '' "_*<s-n>"
    } catch nop
}

define-command -override -docstring "select a word under cursor, or add cursor on next occurrence of current selection" \
select-or-add-cursor %{ execute-keys -save-regs '' %sh{
    if [ $(expr $(echo $kak_selection | wc -m) - 1) -eq 1 ]; then
        echo "<a-i>w*"
    else
        echo "*<s-n>"
    fi
}}

