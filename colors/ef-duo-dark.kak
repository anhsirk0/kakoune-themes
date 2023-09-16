# Ef-Duo-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:070019'
declare-option str fg_main 'rgb:d0d0d0'
declare-option str bg_dim 'rgb:1d1a26'
declare-option str fg_dim 'rgb:857f8f'
declare-option str bg_alt 'rgb:2a2739'
declare-option str fg_alt 'rgb:89afef'
declare-option str bg_active 'rgb:4a4759'
declare-option str bg_inactive 'rgb:13101f'
declare-option str red 'rgb:ef656a'
declare-option str red_bright 'rgb:ef798f'
declare-option str green 'rgb:1fa526'
declare-option str green_bright 'rgb:00b982'
declare-option str yellow 'rgb:c48702'
declare-option str yellow_bright 'rgb:df805f'
declare-option str blue 'rgb:379cf6'
declare-option str blue_bright 'rgb:029fff'
declare-option str purple 'rgb:d369af'
declare-option str purple_bright 'rgb:af85ff'
declare-option str bg_mode_line 'rgb:352487'
declare-option str fg_mode_line 'rgb:dedeff'
declare-option str cursor 'rgb:ef6f11'
declare-option str bg_hl_line 'rgb:301a4f'
declare-option str fg_space 'rgb:545f6f'

declare-option str psel 'rgb:042a50'
declare-option str ssel 'rgb:301a4f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:d0d0d0'
set-face global type 'rgb:029fff'
set-face global variable 'rgb:af85ff'
set-face global keyword 'rgb:6f80ff'
set-face global module 'rgb:d0d0d0'
set-face global function 'rgb:0dafdf'
set-face global string 'rgb:df805f'
set-face global builtin 'rgb:5faaef'
set-face global constant 'rgb:379cf6'
set-face global comment 'rgb:9f8f6a'
set-face global meta 'rgb:7fafff'

set-face global operator 'rgb:d0d0d0'
set-face global comma 'rgb:d0d0d0'
set-face global bracket 'rgb:2f608e'

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
