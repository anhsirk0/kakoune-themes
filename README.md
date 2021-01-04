# kakoune
custom config , syntax-highlighting , color schemes for kakoune

## usage
add colors , kakrc to ~/.config/kak/

## adding syntax for brackets and functions
 - to modify syntax highlighting for a file type modify **/usr/share/kak/rc/filetype/your_file_type.kak**
 - for example to modify syntax highlighting for python modify **/usr/share/kak/rc/filetype/python.kak**
 - for shell file type (bash, zsh etc) **/usr/share/kak/rc/filetype/sh.kak**  

add this regex for functions
> '[a-zA-Z_0-9]+\(+' 0:function

add this regex for brackects
> '[a-zA-Z_0-9]+\(+' 0:function

# for example (python.kak)
add these line (probably in middle or somewhere)


> add-highlighter shared/python/code/ regex '[a-zA-Z_0-9]+\(+' 0:function
> add-highlighter shared/python/code/ regex '[(){}\[\]]' 0:brackets

## see filetypes for more info
