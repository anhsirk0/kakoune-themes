# Ef-Eagle theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:f1ecd0'
declare-option str fg_main 'rgb:231a1f'
declare-option str bg_dim 'rgb:e4dbc0'
declare-option str fg_dim 'rgb:685f53'
declare-option str bg_alt 'rgb:cec8ae'
declare-option str fg_alt 'rgb:524874'
declare-option str bg_active 'rgb:aea88e'
declare-option str bg_inactive 'rgb:e7e0ca'
declare-option str red 'rgb:882000'
declare-option str red_bright 'rgb:8f0038'
declare-option str green 'rgb:226022'
declare-option str green_bright 'rgb:006e50'
declare-option str yellow 'rgb:6b4500'
declare-option str yellow_bright 'rgb:775228'
declare-option str blue 'rgb:113384'
declare-option str blue_bright 'rgb:000080'
declare-option str purple 'rgb:822478'
declare-option str purple_bright 'rgb:50119f'
declare-option str bg_mode_line 'rgb:cfab80'
declare-option str fg_mode_line 'rgb:2f1005'
declare-option str cursor 'rgb:774400'
declare-option str bg_hl_line 'rgb:ecdfba'
declare-option str fg_space 'rgb:7f785f'

declare-option str psel 'rgb:ddc5af'
declare-option str ssel 'rgb:ecdfba'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:231a1f'
set-face global type 'rgb:226022'
set-face global variable 'rgb:125a7f'
set-face global keyword 'rgb:702f1f'
set-face global module 'rgb:231a1f'
set-face global function 'rgb:882000'
set-face global string 'rgb:3a7800'
set-face global builtin 'rgb:775228'
set-face global constant 'rgb:006e50'
set-face global comment 'rgb:6a5937'
set-face global meta 'rgb:9a0000'

set-face global operator 'rgb:231a1f'
set-face global comma 'rgb:231a1f'
set-face global bracket 'rgb:9fd0cc'

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
