# Ef-Cherie theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:190a0f'
declare-option str fg_main 'rgb:d3cfcf'
declare-option str bg_dim 'rgb:291f26'
declare-option str fg_dim 'rgb:808898'
declare-option str bg_alt 'rgb:392a2f'
declare-option str fg_alt 'rgb:bf9cdf'
declare-option str bg_active 'rgb:594a4f'
declare-option str bg_inactive 'rgb:1e1216'
declare-option str red 'rgb:ff7359'
declare-option str red_bright 'rgb:ff78aa'
declare-option str green 'rgb:60b444'
declare-option str green_bright 'rgb:60bf88'
declare-option str yellow 'rgb:e5b76f'
declare-option str yellow_bright 'rgb:f59280'
declare-option str blue 'rgb:8fa5f6'
declare-option str blue_bright 'rgb:7fa5ff'
declare-option str purple 'rgb:ef80bf'
declare-option str purple_bright 'rgb:df7fff'
declare-option str bg_mode_line 'rgb:771a4f'
declare-option str fg_mode_line 'rgb:ffcfdf'
declare-option str cursor 'rgb:ff5aaf'
declare-option str bg_hl_line 'rgb:401f33'
declare-option str fg_space 'rgb:695960'

declare-option str psel 'rgb:232f3f'
declare-option str ssel 'rgb:401f33'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:d3cfcf'
set-face global type 'rgb:f470df'
set-face global variable 'rgb:df7fff'
set-face global keyword 'rgb:ef80bf'
set-face global module 'rgb:d3cfcf'
set-face global function 'rgb:f59280'
set-face global string 'rgb:e5b76f'
set-face global builtin 'rgb:a897ef'
set-face global constant 'rgb:ff78aa'
set-face global comment 'rgb:bf9f8f'
set-face global meta 'rgb:8fbaef'

set-face global operator 'rgb:d3cfcf'
set-face global comma 'rgb:d3cfcf'
set-face global bracket 'rgb:3f5f75'

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
