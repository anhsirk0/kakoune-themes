define-command duplicate-line %{
    set-register | %{
        read -r text
        echo $text
        echo $text
    }
    execute-keys '|<ret>'
}

