# Ef-Cyprus theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fcf7ef'
declare-option str fg_main 'rgb:242521'
declare-option str bg_dim 'rgb:f0ece0'
declare-option str fg_dim 'rgb:59786f'
declare-option str bg_alt 'rgb:e5e3d8'
declare-option str fg_alt 'rgb:7f475a'
declare-option str bg_active 'rgb:c5c3b8'
declare-option str bg_inactive 'rgb:f8f3ea'
declare-option str red 'rgb:9f0d0f'
declare-option str red_bright 'rgb:ca3400'
declare-option str green 'rgb:006f00'
declare-option str green_bright 'rgb:00824f'
declare-option str yellow 'rgb:a7601f'
declare-option str yellow_bright 'rgb:a2604f'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:065fbf'
declare-option str purple 'rgb:9a456f'
declare-option str purple_bright 'rgb:8448aa'
declare-option str bg_mode_line 'rgb:c0df6f'
declare-option str fg_mode_line 'rgb:142010'
declare-option str cursor 'rgb:007f00'
declare-option str bg_hl_line 'rgb:f0e0d4'
declare-option str fg_space 'rgb:c4c0b6'

declare-option str psel 'rgb:e0e7e5'
declare-option str ssel 'rgb:f0e0d4'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:242521'
set-face global type 'rgb:444fcf'
set-face global variable 'rgb:007a9f'
set-face global keyword 'rgb:006f00'
set-face global module 'rgb:242521'
set-face global function 'rgb:a7601f'
set-face global string 'rgb:ca3400'
set-face global builtin 'rgb:557400'
set-face global constant 'rgb:00824f'
set-face global comment 'rgb:8f6f4a'
set-face global meta 'rgb:a2604f'

set-face global operator 'rgb:242521'
set-face global comma 'rgb:242521'
set-face global bracket 'rgb:9fcfdf'

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
