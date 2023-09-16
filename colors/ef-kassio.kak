# Ef-Kassio theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fff7f7'
declare-option str fg_main 'rgb:201f36'
declare-option str bg_dim 'rgb:efe7e7'
declare-option str fg_dim 'rgb:776f79'
declare-option str bg_alt 'rgb:e0dbdb'
declare-option str fg_alt 'rgb:af4988'
declare-option str bg_active 'rgb:c0bbbb'
declare-option str bg_inactive 'rgb:f9eff3'
declare-option str red 'rgb:b00234'
declare-option str red_bright 'rgb:d5305f'
declare-option str green 'rgb:217a3c'
declare-option str green_bright 'rgb:008358'
declare-option str yellow 'rgb:9a6012'
declare-option str yellow_bright 'rgb:a04646'
declare-option str blue 'rgb:3c3bbe'
declare-option str blue_bright 'rgb:065fff'
declare-option str purple 'rgb:a01f64'
declare-option str purple_bright 'rgb:7022bf'
declare-option str bg_mode_line 'rgb:e0bfba'
declare-option str fg_mode_line 'rgb:151515'
declare-option str cursor 'rgb:d06f30'
declare-option str bg_hl_line 'rgb:f2e5d9'
declare-option str fg_space 'rgb:bab7bc'

declare-option str psel 'rgb:dfe4f4'
declare-option str ssel 'rgb:f2e5d9'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:201f36'
set-face global type 'rgb:b00234'
set-face global variable 'rgb:4250ef'
set-face global keyword 'rgb:3c3bbe'
set-face global module 'rgb:201f36'
set-face global function 'rgb:9f248a'
set-face global string 'rgb:a04646'
set-face global builtin 'rgb:a01f64'
set-face global constant 'rgb:7022bf'
set-face global comment 'rgb:61756c'
set-face global meta 'rgb:4a7d00'

set-face global operator 'rgb:201f36'
set-face global comma 'rgb:201f36'
set-face global bracket 'rgb:b0dffa'

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
