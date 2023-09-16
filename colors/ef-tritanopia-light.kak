# Ef-Tritanopia-Light theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fff9f9'
declare-option str fg_main 'rgb:1a1a1a'
declare-option str bg_dim 'rgb:efecec'
declare-option str fg_dim 'rgb:756275'
declare-option str bg_alt 'rgb:ddd9d9'
declare-option str fg_alt 'rgb:194f90'
declare-option str bg_active 'rgb:bdb9b9'
declare-option str bg_inactive 'rgb:f7f2f2'
declare-option str red 'rgb:aa0010'
declare-option str red_bright 'rgb:c50f4f'
declare-option str green 'rgb:217a3c'
declare-option str green_bright 'rgb:008058'
declare-option str yellow 'rgb:805d00'
declare-option str yellow_bright 'rgb:765040'
declare-option str blue 'rgb:375cd8'
declare-option str blue_bright 'rgb:065fff'
declare-option str purple 'rgb:aa357f'
declare-option str purple_bright 'rgb:af40af'
declare-option str bg_mode_line 'rgb:ff99aa'
declare-option str fg_mode_line 'rgb:1a0a0f'
declare-option str cursor 'rgb:bb0000'
declare-option str bg_hl_line 'rgb:ffdadf'
declare-option str fg_space 'rgb:adadad'

declare-option str psel 'rgb:dadadf'
declare-option str ssel 'rgb:ffdadf'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:1a1a1a'
set-face global type 'rgb:2f5faf'
set-face global variable 'rgb:007faa'
set-face global keyword 'rgb:aa0010'
set-face global module 'rgb:1a1a1a'
set-face global function 'rgb:af40af'
set-face global string 'rgb:2070af'
set-face global builtin 'rgb:aa357f'
set-face global constant 'rgb:c50f4f'
set-face global comment 'rgb:92454f'
set-face global meta 'rgb:af40af'

set-face global operator 'rgb:1a1a1a'
set-face global comma 'rgb:1a1a1a'
set-face global bracket 'rgb:8fc0cf'

# For markup
set-face global title "%opt{purple}"
set-face global header "%opt{yellow_bright}"
set-face global bold "%opt{purple}"
set-face global italic "%opt{purple_bright}"
set-face global mono "%opt{green}"
set-face global block "%opt{blue_bright}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{fg_main}"

# Builtin faces
set-face global Default "%opt{fg_main},%opt{bg_main}"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{bg_main},%opt{cursor}"
set-face global SecondaryCursor "%opt{bg_main},%opt{fg_alt}"
set-face global PrimaryCursorEol "%opt{bg_main},%opt{red_bright}"
set-face global SecondaryCursorEol "%opt{bg_main},%opt{blue}"
set-face global LineNumbers "%opt{fg_dim},%opt{bg_main}"
set-face global LineNumberCursor "%opt{fg_alt},%opt{bg_main}+b"
set-face global LineNumbersWrapped "%opt{bg_dim},%opt{bg_main}+i"
set-face global MenuForeground "%opt{bg_main},%opt{fg_main}+b"
set-face global MenuBackground "%opt{fg_main},%opt{bg_alt}"
set-face global MenuInfo "%opt{fg_alt},%opt{bg_alt}"
set-face global Information "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global Error "%opt{red},%opt{bg_mode_line}"
set-face global StatusLine "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineMode "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineInfo "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineValue "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusCursor "%opt{fg_main},%opt{blue}"
set-face global Prompt "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global MatchingChar "%opt{blue},%opt{bg_main}"
set-face global Whitespace "%opt{fg_space},%opt{bg_main}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{bg_main},%opt{bg_main}"
