# Ef-Day theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fff5ea'
declare-option str fg_main 'rgb:584141'
declare-option str bg_dim 'rgb:f2e9db'
declare-option str fg_dim 'rgb:63728f'
declare-option str bg_alt 'rgb:e9e0d8'
declare-option str fg_alt 'rgb:8f5f4a'
declare-option str bg_active 'rgb:c9c0b8'
declare-option str bg_inactive 'rgb:f7efe6'
declare-option str red 'rgb:ba2d2f'
declare-option str red_bright 'rgb:cf2f4f'
declare-option str green 'rgb:007a0a'
declare-option str green_bright 'rgb:0f7f5f'
declare-option str yellow 'rgb:a45a22'
declare-option str yellow_bright 'rgb:aa4f30'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:265fbf'
declare-option str purple 'rgb:ca3e54'
declare-option str purple_bright 'rgb:8448aa'
declare-option str bg_mode_line 'rgb:ffaf72'
declare-option str fg_mode_line 'rgb:542f38'
declare-option str cursor 'rgb:cf1f00'
declare-option str bg_hl_line 'rgb:f9e2b2'
declare-option str fg_space 'rgb:c8bdb6'

declare-option str psel 'rgb:f0d2df'
declare-option str ssel 'rgb:f9e2b2'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:584141'
set-face global type 'rgb:0f7f5f'
set-face global variable 'rgb:8448aa'
set-face global keyword 'rgb:a45a22'
set-face global module 'rgb:584141'
set-face global function 'rgb:ca3e54'
set-face global string 'rgb:5a7400'
set-face global builtin 'rgb:cf2f4f'
set-face global constant 'rgb:ce3f00'
set-face global comment 'rgb:61756c'
set-face global meta 'rgb:3f6faf'

set-face global operator 'rgb:584141'
set-face global comma 'rgb:584141'
set-face global bracket 'rgb:8fcfdf'

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
