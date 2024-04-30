# Ef-Rosa theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:322023'
declare-option str fg_main 'rgb:e4d3e1'
declare-option str bg_dim 'rgb:432e32'
declare-option str fg_dim 'rgb:9d9d9d'
declare-option str bg_alt 'rgb:4a3842'
declare-option str fg_alt 'rgb:96c4af'
declare-option str bg_active 'rgb:6a5862'
declare-option str bg_inactive 'rgb:362129'
declare-option str red 'rgb:ff707f'
declare-option str red_bright 'rgb:f0888f'
declare-option str green 'rgb:5fbb5f'
declare-option str green_bright 'rgb:49d081'
declare-option str yellow 'rgb:e4c53f'
declare-option str yellow_bright 'rgb:eec26f'
declare-option str blue 'rgb:57aff6'
declare-option str blue_bright 'rgb:62cff7'
declare-option str purple 'rgb:ffb2d6'
declare-option str purple_bright 'rgb:cfb1ff'
declare-option str bg_mode_line 'rgb:814558'
declare-option str fg_mode_line 'rgb:e8e5e7'
declare-option str cursor 'rgb:ef607a'
declare-option str bg_hl_line 'rgb:42352f'
declare-option str fg_space 'rgb:6f5f58'

declare-option str psel 'rgb:45524a'
declare-option str ssel 'rgb:42352f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:e4d3e1'
set-face global type 'rgb:7fc5df'
set-face global variable 'rgb:80dfbf'
set-face global keyword 'rgb:ffb2d6'
set-face global module 'rgb:e4d3e1'
set-face global function 'rgb:f28fdf'
set-face global string 'rgb:8ad05a'
set-face global builtin 'rgb:cfb1ff'
set-face global constant 'rgb:49d081'
set-face global comment 'rgb:9aba8b'
set-face global meta 'rgb:f0888f'

set-face global operator 'rgb:e4d3e1'
set-face global comma 'rgb:e4d3e1'
set-face global bracket 'rgb:7c454f'

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
