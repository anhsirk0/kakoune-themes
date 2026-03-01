# Modus-Vivendi-Tinted theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:0d0e1c'
declare-option str fg_main 'rgb:ffffff'
declare-option str bg_dim 'rgb:1d2235'
declare-option str fg_dim 'rgb:989898'
declare-option str bg_alt 'rgb:4a4f69'
declare-option str fg_alt 'rgb:c6daff'
declare-option str bg_active 'rgb:4a4f69'
declare-option str bg_inactive 'rgb:2b3045'
declare-option str red 'rgb:ff5f59'
declare-option str red_bright 'rgb:ff7f86'
declare-option str green 'rgb:44bc44'
declare-option str green_bright 'rgb:11c777'
declare-option str yellow 'rgb:d0bc00'
declare-option str yellow_bright 'rgb:dfaf7a'
declare-option str blue 'rgb:2fafff'
declare-option str blue_bright 'rgb:00bcff'
declare-option str purple 'rgb:feacd0'
declare-option str purple_bright 'rgb:b6a0ff'
declare-option str bg_mode_line 'rgb:484d67'
declare-option str fg_mode_line 'rgb:ffffff'
declare-option str cursor 'rgb:ff66ff'
declare-option str bg_hl_line 'rgb:303a6f'
declare-option str fg_space 'rgb:61647a'
declare-option str magenta_warmer 'rgb:f78fe7'
declare-option str blue_warmer 'rgb:79a8ff'
declare-option str cyan 'rgb:00d3d0'
declare-option str cyan_warmer 'rgb:4ae2f0'
declare-option str cyan_cooler 'rgb:6ae4b9'
declare-option str red_faint 'rgb:ef8386'
declare-option str green_faint 'rgb:88ca9f'
declare-option str yellow_faint 'rgb:d2b580'
declare-option str blue_faint 'rgb:82b0ec'
declare-option str magenta_faint 'rgb:caa6df'
declare-option str cyan_faint 'rgb:9ac8e0'
declare-option str fg_link 'rgb:79a8ff'
declare-option str fg_prose_code 'rgb:6ae4b9'

declare-option str psel 'rgb:555a66'
declare-option str ssel 'rgb:303a6f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:ffffff'
set-face global type 'rgb:11c777'
set-face global variable 'rgb:4ae2f0'
set-face global keyword 'rgb:79a8ff'
set-face global module 'rgb:ffffff'
set-face global function 'rgb:f78fe7'
set-face global string 'rgb:2fafff'
set-face global builtin 'rgb:feacd0'
set-face global constant 'rgb:b6a0ff'
set-face global comment 'rgb:ef8386'
set-face global meta 'rgb:ff7f86'

set-face global operator 'rgb:ffffff'
set-face global comma 'rgb:ffffff'
set-face global bracket 'rgb:2f7f9f'

# For markup
set-face global title "%opt{fg_main}+b"
set-face global header "%opt{fg_main}+b"
set-face global bold "%opt{fg_main}+b"
set-face global italic "%opt{fg_main}+i"
set-face global mono "%opt{fg_prose_code}"
set-face global block "%opt{fg_dim}"
set-face global link "%opt{fg_link}+u"
set-face global bullet "%opt{fg_dim}"
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

# For tree-sitter (kak-tree-sitter)
# -- Keywords --
set-face global ts_keyword                      "%opt{blue_warmer}"
set-face global ts_keyword_conditional          "%opt{blue_warmer}+i"
set-face global ts_keyword_control_conditional  "%opt{blue_warmer}+i"
set-face global ts_keyword_control_import       "%opt{blue_warmer}+i"
set-face global ts_keyword_directive            "%opt{red_bright}+i"
set-face global ts_keyword_storage              "%opt{blue_warmer}"
set-face global ts_keyword_storage_modifier     "%opt{blue_warmer}"
set-face global ts_keyword_storage_modifier_mut "%opt{blue_warmer}"
set-face global ts_keyword_storage_modifier_ref "%opt{green_bright}"

# -- Functions --
set-face global ts_function                     "%opt{magenta_warmer}"
set-face global ts_function_builtin             "%opt{purple}+i"
set-face global ts_function_macro               "%opt{red_bright}"
set-face global ts_function_method              "%opt{magenta_warmer}"

# -- Types --
set-face global ts_type                         "%opt{green_bright}"
set-face global ts_type_builtin                 "%opt{green_bright}"
set-face global ts_type_enum_variant            "%opt{cyan_cooler}"
set-face global ts_type_parameter               "%opt{cyan_warmer}+i"
set-face global ts_constructor                  "%opt{green_bright}"

# -- Strings --
set-face global ts_string                       "%opt{blue}"
set-face global ts_string_regexp                "%opt{purple_bright}"
set-face global ts_string_escape                "%opt{magenta_warmer}"
set-face global ts_string_special               "%opt{blue}"
set-face global ts_string_special_path          "%opt{green_bright}"
set-face global ts_string_special_symbol        "%opt{blue_warmer}"
set-face global ts_string_symbol                "%opt{red_bright}"

# -- Constants --
set-face global ts_constant                     "%opt{purple_bright}"
set-face global ts_constant_builtin             "%opt{purple_bright}"
set-face global ts_constant_builtin_boolean     "%opt{purple_bright}"
set-face global ts_constant_character           "%opt{purple_bright}"
set-face global ts_constant_macro               "%opt{red_bright}"
set-face global ts_constant_numeric             "%opt{fg_main}"

# -- Variables --
set-face global ts_variable                     "%opt{cyan_warmer}"
set-face global ts_variable_builtin             "%opt{blue_warmer}"
set-face global ts_variable_other_member        "%opt{cyan_warmer}"
set-face global ts_variable_parameter           "%opt{cyan_warmer}+i"

# -- Comments & operators --
set-face global ts_comment                      "%opt{red_faint}+i"
set-face global ts_comment_unused               "%opt{red_faint}+is"
set-face global ts_operator                     "%opt{fg_main}"
set-face global ts_punctuation                  "%opt{fg_main}"
set-face global ts_punctuation_special          "%opt{blue_warmer}"

# -- Properties, namespaces, labels --
set-face global ts_property                     "%opt{cyan_warmer}"
set-face global ts_namespace                    "%opt{green_bright}+i"
set-face global ts_label                        "%opt{cyan_warmer}+i"
set-face global ts_attribute                    "%opt{red_bright}"

# -- Markup --
set-face global ts_markup_bold                  "%opt{fg_main}+b"
set-face global ts_markup_italic                "%opt{fg_main}+i"
set-face global ts_markup_strikethrough         "%opt{fg_dim}+s"
set-face global ts_markup_heading               "%opt{fg_main}+b"
set-face global ts_markup_heading_1             "%opt{fg_main}+b"
set-face global ts_markup_heading_2             "%opt{yellow_faint}+b"
set-face global ts_markup_heading_3             "%opt{blue_faint}+b"
set-face global ts_markup_heading_4             "%opt{purple}+b"
set-face global ts_markup_heading_5             "%opt{green_faint}+b"
set-face global ts_markup_heading_6             "%opt{red_faint}+b"
set-face global ts_markup_heading_marker        "%opt{fg_dim}"
set-face global ts_markup_list_checked          "%opt{fg_dim}"
set-face global ts_markup_list_numbered         "%opt{fg_dim}"
set-face global ts_markup_list_unchecked        "%opt{fg_dim}"
set-face global ts_markup_list_unnumbered       "%opt{fg_dim}"
set-face global ts_markup_link_label            "%opt{fg_link}"
set-face global ts_markup_link_url              "%opt{fg_alt}"
set-face global ts_markup_link_uri              "%opt{fg_alt}"
set-face global ts_markup_link_text             "%opt{fg_link}+u"
set-face global ts_markup_quote                 "%opt{fg_main}+i"
set-face global ts_markup_raw                   "%opt{fg_prose_code}"

# -- Diff --
set-face global ts_diff_plus                    "%opt{green}"
set-face global ts_diff_minus                   "%opt{red}"
set-face global ts_diff_delta                   "%opt{blue}"
set-face global ts_diff_delta_moved             "%opt{purple_bright}"

# -- Diagnostics --
set-face global ts_error                        "%opt{red}+b"
set-face global ts_warning                      "%opt{yellow}+b"
set-face global ts_hint                         "%opt{blue}+b"
set-face global ts_info                         "%opt{green}+b"

# -- Others --
set-face global ts_embedded                     "%opt{blue_warmer}"
set-face global ts_include                      "%opt{blue_warmer}"
set-face global ts_load                         "%opt{blue_warmer}"
set-face global ts_tag                          "%opt{blue_warmer}"
set-face global ts_tag_error                    "%opt{red}"
set-face global ts_text                         "%opt{fg_main}"
set-face global ts_text_title                   "%opt{fg_main}+b"
set-face global ts_conceal                      "%opt{fg_dim}+i"
set-face global ts_special                      "%opt{blue}"
set-face global ts_spell                        "%opt{fg_main}"
