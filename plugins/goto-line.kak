define-command -params 1 \
-docstring "Goto line number (later used as shortcut insert mode)" \
goto-line %{
    execute-keys -with-hooks %arg{1} gi
}
