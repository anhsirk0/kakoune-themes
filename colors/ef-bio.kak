# Ef-Bio theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:111111'
declare-option str fg_main 'rgb:cfdfd5'
declare-option str bg_dim 'rgb:222522'
declare-option str fg_dim 'rgb:808f80'
declare-option str bg_alt 'rgb:303230'
declare-option str fg_alt 'rgb:8fcfaf'
declare-option str bg_active 'rgb:505250'
declare-option str bg_inactive 'rgb:161916'
declare-option str red 'rgb:ef6560'
declare-option str red_bright 'rgb:ff778f'
declare-option str green 'rgb:3fb83f'
declare-option str green_bright 'rgb:00c089'
declare-option str yellow 'rgb:d4aa02'
declare-option str yellow_bright 'rgb:cfc04f'
declare-option str blue 'rgb:37aff6'
declare-option str blue_bright 'rgb:32cfef'
declare-option str purple 'rgb:d38faf'
declare-option str purple_bright 'rgb:af9fff'
declare-option str bg_mode_line 'rgb:00552f'
declare-option str fg_mode_line 'rgb:d0ffe0'
declare-option str cursor 'rgb:35f038'
declare-option str bg_hl_line 'rgb:00331f'
declare-option str fg_space 'rgb:525959'

declare-option str psel 'rgb:3a3027'
declare-option str ssel 'rgb:00331f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:cfdfd5'
set-face global type 'rgb:7fcfdf'
set-face global variable 'rgb:78afff'
set-face global keyword 'rgb:00c089'
set-face global module 'rgb:cfdfd5'
set-face global function 'rgb:7fc500'
set-face global string 'rgb:af9fff'
set-face global builtin 'rgb:3fb83f'
set-face global constant 'rgb:37aff6'
set-face global comment 'rgb:b7a07f'
set-face global meta 'rgb:5dc0aa'

set-face global operator 'rgb:cfdfd5'
set-face global comma 'rgb:cfdfd5'
set-face global bracket 'rgb:664950'

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
