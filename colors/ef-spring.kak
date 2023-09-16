# Ef-Spring theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:f6fff9'
declare-option str fg_main 'rgb:34494a'
declare-option str bg_dim 'rgb:e8f0f0'
declare-option str fg_dim 'rgb:777294'
declare-option str bg_alt 'rgb:e0e6e3'
declare-option str fg_alt 'rgb:9d5e7a'
declare-option str bg_active 'rgb:c0c6c3'
declare-option str bg_inactive 'rgb:f0f8f4'
declare-option str red 'rgb:c42d2f'
declare-option str red_bright 'rgb:cf2f4f'
declare-option str green 'rgb:1a870f'
declare-option str green_bright 'rgb:007f68'
declare-option str yellow 'rgb:a45f22'
declare-option str yellow_bright 'rgb:ae5a30'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:265fbf'
declare-option str purple 'rgb:d5206f'
declare-option str purple_bright 'rgb:9435b4'
declare-option str bg_mode_line 'rgb:90e8b0'
declare-option str fg_mode_line 'rgb:243228'
declare-option str cursor 'rgb:bf005f'
declare-option str bg_hl_line 'rgb:f9e0e5'
declare-option str fg_space 'rgb:b4c4c0'

declare-option str psel 'rgb:d0e6ff'
declare-option str ssel 'rgb:f9e0e5'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:34494a'
set-face global type 'rgb:9435b4'
set-face global variable 'rgb:1f6fbf'
set-face global keyword 'rgb:007f68'
set-face global module 'rgb:34494a'
set-face global function 'rgb:4a7d00'
set-face global string 'rgb:b6540f'
set-face global builtin 'rgb:1a870f'
set-face global constant 'rgb:d03003'
set-face global comment 'rgb:876450'
set-face global meta 'rgb:cb26a0'

set-face global operator 'rgb:34494a'
set-face global comma 'rgb:34494a'
set-face global bracket 'rgb:7fddd0'

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
