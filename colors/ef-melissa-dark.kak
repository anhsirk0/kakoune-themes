# Ef-Melissa-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:352718'
declare-option str fg_main 'rgb:e8e4b1'
declare-option str bg_dim 'rgb:483426'
declare-option str fg_dim 'rgb:90918a'
declare-option str bg_alt 'rgb:59463f'
declare-option str fg_alt 'rgb:a2c080'
declare-option str bg_active 'rgb:79665f'
declare-option str bg_inactive 'rgb:3d2e1f'
declare-option str red 'rgb:ff7f7f'
declare-option str red_bright 'rgb:ff8f98'
declare-option str green 'rgb:6fd560'
declare-option str green_bright 'rgb:65d590'
declare-option str yellow 'rgb:e4b53f'
declare-option str yellow_bright 'rgb:e7a06f'
declare-option str blue 'rgb:57aff6'
declare-option str blue_bright 'rgb:62cfef'
declare-option str purple 'rgb:f0aac5'
declare-option str purple_bright 'rgb:c6a2fe'
declare-option str bg_mode_line 'rgb:704f00'
declare-option str fg_mode_line 'rgb:f8efd8'
declare-option str cursor 'rgb:f9cf7a'
declare-option str bg_hl_line 'rgb:4f311f'
declare-option str fg_space 'rgb:6f5f58'

declare-option str psel 'rgb:443a4f'
declare-option str ssel 'rgb:4f311f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:e8e4b1'
set-face global type 'rgb:65d590'
set-face global variable 'rgb:6fcad0'
set-face global keyword 'rgb:e4b53f'
set-face global module 'rgb:e8e4b1'
set-face global function 'rgb:6fd560'
set-face global string 'rgb:ffa21f'
set-face global builtin 'rgb:e7a06f'
set-face global constant 'rgb:98bfff'
set-face global comment 'rgb:eac29f'
set-face global meta 'rgb:ff7f4f'

set-face global operator 'rgb:e8e4b1'
set-face global comma 'rgb:e8e4b1'
set-face global bracket 'rgb:5f6f1f'

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
