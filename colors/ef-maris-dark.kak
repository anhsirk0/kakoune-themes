# Ef-Maris-Dark theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:131c2b'
declare-option str fg_main 'rgb:eaedef'
declare-option str bg_dim 'rgb:1d2c39'
declare-option str fg_dim 'rgb:969faf'
declare-option str bg_alt 'rgb:2a3644'
declare-option str fg_alt 'rgb:90a0dc'
declare-option str bg_active 'rgb:4a5664'
declare-option str bg_inactive 'rgb:1a2331'
declare-option str red 'rgb:ff6f6f'
declare-option str red_bright 'rgb:ff7788'
declare-option str green 'rgb:41bf4f'
declare-option str green_bright 'rgb:30c489'
declare-option str yellow 'rgb:d0d24f'
declare-option str yellow_bright 'rgb:cab27f'
declare-option str blue 'rgb:57b0ff'
declare-option str blue_bright 'rgb:12b4ff'
declare-option str purple 'rgb:f59acf'
declare-option str purple_bright 'rgb:cf90ff'
declare-option str bg_mode_line 'rgb:2f527b'
declare-option str fg_mode_line 'rgb:ecf0ff'
declare-option str cursor 'rgb:8fdfff'
declare-option str bg_hl_line 'rgb:243242'
declare-option str fg_space 'rgb:595a63'

declare-option str psel 'rgb:183c65'
declare-option str ssel 'rgb:243242'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:eaedef'
set-face global type 'rgb:41bf4f'
set-face global variable 'rgb:2fd0db'
set-face global keyword 'rgb:70a0ff'
set-face global module 'rgb:eaedef'
set-face global function 'rgb:7fce5f'
set-face global string 'rgb:65d5a8'
set-face global builtin 'rgb:d4aaf0'
set-face global constant 'rgb:12b4ff'
set-face global comment 'rgb:eaa4a4'
set-face global meta 'rgb:cf90ff'

set-face global operator 'rgb:eaedef'
set-face global comma 'rgb:eaedef'
set-face global bracket 'rgb:6c5d54'

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
