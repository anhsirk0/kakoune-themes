
# ██╗  ██╗ █████╗ ██╗  ██╗ ██████╗ ██╗   ██╗███╗   ██╗███████╗
# ██║ ██╔╝██╔══██╗██║ ██╔╝██╔═══██╗██║   ██║████╗  ██║██╔════╝
# █████╔╝ ███████║█████╔╝ ██║   ██║██║   ██║██╔██╗ ██║█████╗  
# ██╔═██╗ ██╔══██║██╔═██╗ ██║   ██║██║   ██║██║╚██╗██║██╔══╝  
# ██║  ██╗██║  ██║██║  ██╗╚██████╔╝╚██████╔╝██║ ╚████║███████╗
# ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝╚══════╝

colorscheme pastel
add-highlighter global/ number-lines -hlcursor
add-highlighter global/ show-whitespaces
set-option global ui_options ncurses_assistant=dilbert

hook global RegisterModified '"' %{ nop %sh{
  printf %s "$kak_main_reg_dquote" | xsel --input --clipboard
}}

set-option global indentwidth 4
map global normal '<c-d>' ': select-or-add-cursor<ret>' -docstring "add cursor on current word, and jump to the next match" 
set-option global modelinefmt '%val{bufname} %val{cursor_line}:%val{cursor_char_column} {{context_info}} {{mode_info}}'

# load plugins and shortucts
source ~/.config/kak/plugins/duplicate-line.kak
# source ~/.config/kak/plugins/emmet.kak
source ~/.config/kak/plugins/goto-line.kak
source ~/.config/kak/plugins/inc-dec.kak
source ~/.config/kak/plugins/map-sequence.kak
source ~/.config/kak/plugins/next-occurrence.kak
source ~/.config/kak/plugins/eat-my-shortcuts.kak

map-sequence global jj %{exec <esc>}
map-sequence global kk %{exec <esc><esc><esc>}

# # kak-lsp
# eval %sh{kak-lsp --kakoune -s $kak_session}
# hook global WinSetOption filetype=(rust|python|c) %{
#     lsp-enable-window
# }
# set-option global lsp_server_configuration pyls.configurationSources=["flake8"]

# hook global ModeChange insert:.* %{
#     set-face global PrimaryCursor      rgb:ffffff,rgb:000000+F
# }

# hook global ModeChange .*:insert %{
#     set-face global PrimaryCursor      rgb:ffffff,rgb:008800+F
# }

