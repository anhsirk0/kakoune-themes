# kakoune
custom config , syntax-highlighting , color schemes for kakoune

![Cyanide color scheme ](https://github.com/anhsirk0/kakoune/blob/main/cyanide.png)
![Cherry color scheme ](https://github.com/anhsirk0/kakoune/blob/main/cherry.png)
![Undoo color scheme ](https://github.com/anhsirk0/kakoune/blob/main/undoo.png)
![Monokai color scheme ](https://github.com/anhsirk0/kakoune/blob/main/monokai.png)
![Nord color scheme ](https://github.com/anhsirk0/kakoune/blob/main/nord.png)

## usage
add colors , kakrc to ~/.config/kak/

## adding syntax for brackets and functions
 - to modify syntax highlighting for a file type modify **/usr/share/kak/rc/filetype/your_file_type.kak**
 - for example to modify syntax highlighting for python modify **/usr/share/kak/rc/filetype/python.kak**
 - for shell file type (bash, zsh etc) **/usr/share/kak/rc/filetype/sh.kak**  

add this regex for functions
> '[a-zA-Z_0-9]+\(+' 0:function

add this regex for brackects
> '[(){}\[\]]' 0:bracket

# for example (python.kak)
add these line (probably in middle or somewhere)

> add-highlighter shared/python/code/ regex '[a-zA-Z_0-9]+\(+' 0:function

> add-highlighter shared/python/code/ regex '[(){}\[\]]' 0:bracket

## see filetypes for more info
