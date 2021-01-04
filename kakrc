colorscheme cyanide
add-highlighter global/ number-lines
# add-highlighter global/ show-whitespaces
set-option global indentwidth 4 

# xsel system --clipboard 
hook global RegisterModified '"' %{ nop %sh{
  printf %s "$kak_main_reg_dquote" | xsel --input --clipboard
}}

map global normal p '<a-!>xsel --output --clipboard<ret>'

# Movement
# ––––––––––––––––––––––––––––––––––––––
# Home moves/expand to the begining of line/non blank depending on position
define-command -override -hidden home-expansion %{
    # Run each selection independently so that the
    # test does not just remove failing selections.
    eval -itersel %{ 
        try %{
            exec -draft %{ <a-h><a-k>\A\h+.\z<ret> } # check that the preceeding characters are horizontal whitespaces
            exec Gh # if the previous line does not fail, go to begining of line
        } catch %{
            exec Gi # if it failed, go to first non blank character
        }
    }
}
map global insert <home>      '<esc>: home-expansion<ret>;i'
# If you want to implement the following section, use this instead:
# map global insert <s-home>    '<esc>: home-expansion<ret>: enter-user-mode fixsel'
map global insert <s-home>    '<esc>: home-expansion<ret>i'
map global normal <home>      ': home-expansion<ret>;'
map global normal <s-home>    ': home-expansion<ret>'

# Ctrl for moving objects in insert mode
map global insert <c-left>    '<a-;>b<a-;>;'
map global insert <c-right>   '<a-;>w<a-;>;'
map global insert <c-up>      '<a-;>[p<a-;>;'
map global insert <c-down>    '<a-;>]p<a-;>;'
map global normal <c-left>    'b;'
map global normal <c-right>   'w;'
map global normal <c-up>      '[p;'
map global normal <c-down>    ']p;'

# <c-s> - Save file
map global normal <c-s> ': w<ret>'
map global insert <c-s> '<a-;>: w<ret>'
map global  user  <c-s> '<c-s>'# <c-s> - Save file

# <c-q> - Quit kakoune
map global normal <c-q> ': q<ret>'
# <#> Comments lines
map global normal '#' ': comment-line<ret>'

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

# <tab>/<s-tab> for completion selection
hook global InsertCompletionShow .* %{
    map window insert <tab>   '<c-n>'
    map window insert <s-tab> '<c-p>'
    map window insert <esc>   '<c-o>'
    map window insert <c-q>   '<c-o>'
}
hook global InsertCompletionHide .* %{
    unmap window insert <tab>   '<c-n>'
    unmap window insert <s-tab> '<c-p>'
    unmap window insert <esc>   '<c-o>'
    unmap window insert <c-q>   '<c-o>'
}

map global normal '<c-d>' ': select-or-add-cursor<ret>' -docstring "add cursor on current word, and jump to the next match" 
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

map-sequence global jj %{exec <esc>}
