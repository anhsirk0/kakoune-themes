# xsel system --clipboard
map global normal p '<a-!>xsel --output --clipboard<ret>'
map global normal P '!xsel --output --clipboard<ret>'
map global normal <c-left>    'b;'
map global normal <c-right>   'w;'
map global normal <c-up>      '[p;'
map global normal <c-down>    ']p;'
map global normal <c-j>    ',j'
map global normal '' ': comment-line<ret>'

map global insert <tab> '<a-;><gt>'
map global insert <s-tab> '<a-;><lt>'

# Ctrl for moving objects in insert mode
map global insert <c-left>    '<a-;>b<a-;>;'
map global insert <c-right>   '<a-;>w<a-;>;'
map global insert <c-up>      '<a-;>[p<a-;>;'
map global insert <c-down>    '<a-;>]p<a-;>;'
map global insert <a-backspace>    '<left><a-;>b<a-;>d'
map global insert <a-del>    '<a-;>e<a-;>d'
# <c-s> - Save file
map global normal <c-s> ': w<ret>'
map global  user  <c-s> '<c-s>'
map global  user  j ']p;'
# map global  user  f '<c-s>'

map global insert <c-s> '<a-;>: w<ret>'
# select text in insert mode
map global insert <a-n> '<a-;>B'
map global insert <a-m> '<a-;>E'

# cut copy paste
# <c-k> to delete a line
map global insert <c-k> '<esc>xdA'

# <c-x> to cut
map global insert <c-x> '<a-;>d'
# <c-x> to copy
map global insert <c-c> '<a-;>y'
# <c-v> to paste
map global insert <c-v> '<a-;>!xsel --output --clipboard<ret>'

# <c-q> - Quit kakoune
map global normal <c-q> ': q<ret>'
map global insert <c-q> '<esc><esc>'

# <c-d> to duplicate a line
map global insert <c-d> '<esc>x:duplicate<ret>A'

# auto add brackets and inverted commas
map global insert '(' '()<left>'
map global insert '[' '[]<left>'
map global insert '{' '{}<left>'

map global insert "'" "''<left>"
map global insert '"' '""<left>'

# go to begining and end of a line in insert mode
map global insert <a-right> '<a-;>gl<right>'
map global insert <a-left> '<a-;>gi'

# center the cursor vertically
map global insert <a-v> '<a-;>vv'
 
# move lines 
map global insert <a-down> '<esc><esc>xdjPki'
map global insert <a-up> '<esc><esc>xdkPki'

# new line
map global insert <c-n> '<esc>o'
# goto line number
map global insert <c-g> '<esc><esc><esc>: goto-line '

# goto a word
map global insert <a-g> '<a-;>/'
# multiline comment snippet
map global insert <a-c> '"""<esc>xypo'
# python for loop snippet
map global insert <c-e> '<esc><esc>glGI|sed -e "s/for\./for /" -e "s/\./ in range(/" -e "s/$/):/"<ret>o'
# auto indent inside of brackets
map global insert <a-ret> '<ret>.<ret><up><esc><esc><esc> >c'
# <a-.> to goto last modified position
map global insert <a-.> '<a-;>g.'

# <c-=> to insert equal to with spaces around it
map global insert <a-=> ' = '
map global insert <a-,> ', '
 
# comment-line in insert mode
map global insert '' '<a-;>: comment-line <ret>'

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

