# Kakoune themes

+ Git repo on Codeberg: <https://codeberg.org/anhsirk0/kakoune-themes>
  - Mirrors:
    + GitHub: <https://github.com/anhsirk0/kakoune-themes>

This repo has 40 themes  
8 from modus-themes, 24 from ef-themes and 8 more  

> This repo is also my personal config for kakoune  

## Modus vivendi color scheme

Ef-themes pictures: https://protesilaos.com/emacs/ef-themes-pictures  
Modus-themes pictures: https://protesilaos.com/emacs/modus-themes-pictures  


![vivendi color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/vivendi.png)
> Background color #000000

## Modus operandi color scheme
![operandi color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/operandi.png)
> Background color #ffffff

## Ef-autumn color scheme
![ef-autumn color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/ef-autumn.png)
> Background color #0f0e06

## Ef-winter color scheme
![ef-winter color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/ef-winter.png)
> Background color #0f0b15

## Kanagawa color scheme
![kanagawa color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/kanagawa.png)
> Background color #1F1F28

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

## Berry color scheme
![Berry color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/berry.png)
> Background color #2C2C2C

## Cyanide color scheme
![Cyanide color scheme ](https://github.com/anhsirk0/kakoune/blob/master/screenshots/cyanide.png)
> Background color #171A1F

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

## By default background color is set to terminal's default
## usage
add colors to ~/.config/kak/
```bash
cp colors ~/.config/kak/ -r
```

## use `change-theme.pl` to change the themes (fzf optionally required)
```bash
$ perl ~/.config/kak/change-theme.pl 
```
> This will use fzf to select a theme interactively
```bash
$ perl ~/.config/kak/change-theme.pl viv
'vivendi.kak' theme selected
```
> This will change theme to the first theme that has viv in its name
```bash
$ perl ~/.config/kak/change-theme.pl desert
'desertex.kak' theme selected
```
> This will change theme to the first theme that has desert in its name, like desertex

## Thanks
Modus themes - https://protesilaos.com/emacs/modus-themes-colors  
Ef themes - https://protesilaos.com/emacs/ef-themes  
Kanagawa theme - https://github.com/rebelot/kanagawa.nvim  
Cherry theme -  https://github.com/nullxception/cherry-vscode  
Gruvbox theme - https://github.com/morhetz/gruvbox  
One Dark theme - https://github.com/atom/one-dark-syntax  
Ayu theme - https://github.com/dempfi/ayu  
Transparent Selections - https://github.com/caksoylar/kakoune-mysticaltutor  
