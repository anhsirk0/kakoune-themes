# Ef-Trio-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:160f0f'
declare-option str fg_main 'rgb:d8cfd5'
declare-option str bg_dim 'rgb:2a2228'
declare-option str fg_dim 'rgb:908890'
declare-option str bg_alt 'rgb:362f35'
declare-option str fg_alt 'rgb:afdacf'
declare-option str bg_active 'rgb:564f55'
declare-option str bg_inactive 'rgb:1c1719'
declare-option str red 'rgb:f48359'
declare-option str red_bright 'rgb:ff85aa'
declare-option str green 'rgb:60b444'
declare-option str green_bright 'rgb:60bf88'
declare-option str yellow 'rgb:d4a052'
declare-option str yellow_bright 'rgb:ef9680'
declare-option str blue 'rgb:7fa5f6'
declare-option str blue_bright 'rgb:72afff'
declare-option str purple 'rgb:d37faf'
declare-option str purple_bright 'rgb:a698ef'
declare-option str bg_mode_line 'rgb:6a294f'
declare-option str fg_mode_line 'rgb:ffdfdf'
declare-option str cursor 'rgb:ff99ff'
declare-option str bg_hl_line 'rgb:34223f'
declare-option str fg_space 'rgb:605760'

declare-option str psel 'rgb:16304f'
declare-option str ssel 'rgb:34223f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:d8cfd5'
set-face global type 'rgb:8fcfdf'
set-face global variable 'rgb:9ac2ff'
set-face global keyword 'rgb:d37faf'
set-face global module 'rgb:d8cfd5'
set-face global function 'rgb:8895ff'
set-face global string 'rgb:60bf88'
set-face global builtin 'rgb:a698ef'
set-face global constant 'rgb:e772df'
set-face global comment 'rgb:c7a07f'
set-face global meta 'rgb:ff85aa'

set-face global operator 'rgb:d8cfd5'
set-face global comma 'rgb:d8cfd5'
set-face global bracket 'rgb:2f605e'

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
