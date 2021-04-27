# kakoune themes
custom config , syntax-highlighting , color schemes for kakoune

## Ayu-mirage color scheme
![ayu_mirage color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/ayu_mirage.png)
> Background color #1F2430

## Ayu-dark color scheme
![ayu_dark color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/ayu_dark.png)
> Background color #0A0E14

## Pastel color scheme
![Pastel color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/pastel.png)
> Background color #2B2E33

## Warm color scheme
![Warm color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/warm.png)
> Background color #222120

## Cherry color scheme
![Cherry color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/cherry.png)
> Background color #23232F

## Cyanide color scheme
![Cyanide color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/cyanide.png)
> Background color #141414

## Undoo color scheme
![Undoo color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/undoo.png)
> Background color #101010

## Monokai color scheme
![Monokai color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/monokai.png)
*monokai syntax is different than the sublime's monokai*
> Background color #2C2C2D

## One-dark color scheme
![One-dark color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/one_dark.png)
> Background color #282C34

## Mygruvbox color scheme
![Mygruvbox color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/mygruvbox.png)
mygruvbox is almost identical to original gruvbox {whitespace color is dimmed & few other minor changes}  
gruvbox name was already taken so i have to resort to mygruvbox
> Background color #282828

## background color is set to terminal's default'
## usage
add colors to ~/.config/kak/
```bash
cp colors ~/.config/kak/ -r
```

## adding syntax for brackets and functions
 - to modify syntax highlighting for a file type modify **/usr/share/kak/rc/filetype/your_file_type.kak**
 - for example to modify syntax highlighting for python modify **/usr/share/kak/rc/filetype/python.kak**
 - for shell file type (bash, zsh etc) **/usr/share/kak/rc/filetype/sh.kak**  

### you can just copy filetype from the repo (you have to be root)
```bash
# cp filetype/* /usr/share/kak/rc/filetype/ -r
```
### or you can manually add regexes

add this regex for functions
> '[a-zA-Z_0-9]+\(+' 0:function

add this regex for brackects
> '[(){}\[\]]' 0:bracket

# for example (python.kak)
add these line (probably in middle or somewhere)

> add-highlighter shared/python/code/ regex '[a-zA-Z_0-9]+\(+' 0:function

> add-highlighter shared/python/code/ regex '[(){}\[\]]' 0:bracket

### see filetypes for more info

## Thanks
Cherry theme -  https://github.com/nullxception/cherry-vscode  
Gruvbox theme - https://github.com/morhetz/gruvbox  
One Dark theme - https://github.com/atom/one-dark-syntax  
Ayu theme - https://github.com/dempfi/ayu  
