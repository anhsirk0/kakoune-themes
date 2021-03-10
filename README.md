# kakoune
custom config , syntax-highlighting , color schemes for kakoune

## Cyanide color scheme
![Cyanide color scheme ](https://github.com/anhsirk0/kakoune/blob/main/screenshots/cyanide.png)

## Cherry color scheme
![Cherry color scheme ](https://github.com/anhsirk0/kakoune/blob/main/screenshots/cherry.png)

## Undoo color scheme
![Undoo color scheme ](https://github.com/anhsirk0/kakoune/blob/main/screenshots/undoo.png)

## Monokai color scheme
![Monokai color scheme ](https://github.com/anhsirk0/kakoune/blob/main/screenshots/monokai.png)

## Nord color scheme
![Nord color scheme ](https://github.com/anhsirk0/kakoune/blob/main/screenshots/nord.png)

## One-dark color scheme
![One-dark color scheme ](https://github.com/anhsirk0/kakoune/blob/main/screenshots/one_dark.png)

background color is set to terminal's default'
## usage
add colors to ~/.config/kak/
```bash
cp colors ~/.config/kak/ -r
```

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
