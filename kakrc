colorscheme mygruvbox
add-highlighter global/ number-lines -relative -hlcursor
# add-highlighter global/ show-whitespaces
# xsel system --clipboard 
hook global RegisterModified '"' %{ nop %sh{
  printf %s "$kak_main_reg_dquote" | xsel --input --clipboard
}}

map global normal p '<a-!>xsel --output --clipboard<ret>'

# Movement
# ––––––––––––––––––––––––––––––––––––––

map global insert <tab> '<a-;><gt>'
map global insert <s-tab> '<a-;><lt>'
set-option global indentwidth 4
# If you want to implement the following section, use this instead:

# Ctrl for moving objects in insert mode
map global insert <c-left>    '<a-;>b<a-;>;'
map global insert <c-s-left>    '<a-;><s-b>'
map global insert <c-right>   '<a-;>w<a-;>;'
map global insert <c-s-right>    '<a-;><s-e>'
map global insert <c-up>      '<a-;>[p<a-;>;'
map global insert <c-down>    '<a-;>]p<a-;>;'
map global insert <a-backspace>    '<left><a-;>b<a-;>d'
map global insert <a-del>    '<a-;>e<a-;>d'
map global normal <c-left>    'b;'
map global normal <c-right>   'w;'
map global normal <c-up>      '[p;'
map global normal <c-down>    ']p;'

# <c-s> - Save file
map global normal <c-s> ': w<ret>'
map global insert <c-s> '<a-;>: w<ret>'
map global  user  <c-s> '<c-s>'

# cut copy paste
# <c-k> to delete a line
map global insert <c-k> '<a-;>x<a-;>d<left><down>'

# <c-x> to cut
map global insert <c-x> '<a-;>d'
# <c-v> to paste
map global insert <c-v> '<esc>pi'

# <c-q> - Quit kakoune
map global normal <c-q> ': q<ret>'
map global insert <c-q> '<esc><esc>'
# <#> Comments lines
map global normal '#' ': comment-line<ret>'

# <c-d> to duplicate a line
map global insert <c-d> '<a-;>x<a-;>y<a-;>p<down>'
# <a-s> select line
map global insert <a-s> '<a-;>xi'

# go to begining and end of a line in insert mode
map global insert <a-right> '<a-;>gl<right>'
map global insert <a-left> '<a-;>gh'

# center the cursor vertically
map global insert <a-v> '<a-;>vv'
 
# move lines 
map global insert <a-down> '<esc><esc>xdjPki'
map global insert <a-up> '<esc><esc>xdkPki'

# new line
map global insert <c-n> '<a-;>o'

# goto a word
map global insert <a-g> '<esc>/'

# auto add brackets and inverted commas
map global insert '(' '()<left>'
map global insert '[' '[]<left>'
map global insert '{' '{}<left>'

map global insert "'" "''<left>"
map global insert '"' '""<left>'

# comment-line in insert mode
map global insert '' '<a-;>: comment-line <ret>'

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
}
hook global InsertCompletionHide .* %{
    unmap window insert <tab>   '<c-n>'
    unmap window insert <s-tab> '<c-p>'
    unmap window insert <esc>   '<c-o>'
}

# hook global ModeChange ".*:normal" %{ face ... }
# hook global ModeChange ".*:insert" %{ face normal }

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

set-option global modelinefmt '%val{bufname} %val{cursor_line}:%val{cursor_char_column} {{context_info}} {{mode_info}}'

define-command \
    -params 2 \
    -docstring "
        inc-dec-modify-numbers OP NUM

        Apply the given operator (usually + or -) and NUM to each selected
        number. For example, 'inc-dec-modify-numbers + 3' adds 3 to all selected
        numbers. If NUM is 0, it is replaced with 1 since adding or subtracting
        0 is not useful.
        " \
    inc-dec \
%{
    evaluate-commands -save-regs 'c' %{
        # "c" stores the count we want to use (in decimal)
        set-register c %sh{ echo $(( $2 == 0 ? 1 : $2 )) }

        try %{
            # Search for tokens that look like hex numbers.
            execute-keys s \b0[Xx][0-9A-Fa-f]+\b <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '0x%%0*X\n' $((${#val} - 2)) $(($val %arg{1} %reg{c}))" <ret>

        } catch %{
            # Search for tokens that look like like new-style octal numbers.
            execute-keys s \b0[Oo][0-7]+\b <ret>
            # Convert them to old-style octal numbers, because that's all the
            # shell understands.
            execute-keys | "tr -d Oo" <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '0o%%0*o\n' $((${#val} - 1)) $(($val %arg{1} %reg{c}))" <ret>

        } catch %{
            # Search for tokens that look like zero-padded decimal numbers.
            execute-keys s [+-]?\b0[0-9]*\b <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '%%0*d\n' ${#val} $(($(echo ""$val"" | sed -E 's/^([-+])?0+/\1/') %arg{1} %reg{c}))" <ret>

        } catch %{
            # Search for tokens that look like unpadded decimal numbers.
            execute-keys s [+-]?\b[1-9][0-9]*\b <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '%%d\n' $(($val %arg{1} %reg{c}))" <ret>
        }
    }
}

