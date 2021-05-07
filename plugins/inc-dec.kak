define-command \
    -params 2 \
    -docstring "
        inc-dec-modify-numbers OP NUM

        Apply the given operator (usually + or -) and NUM to each selected
        number. For example, 'inc-dec-modify-numbers + 3' adds 3 to all selected
        numbers. If NUM is 0, it is replaced with 1 since adding or subtracting
        0 is not useful.
        " \
    inc-dec \
%{
    evaluate-commands -save-regs 'c' %{
        # "c" stores the count we want to use (in decimal)
        set-register c %sh{ echo $(( $2 == 0 ? 1 : $2 )) }

        try %{
            # Search for tokens that look like hex numbers.
            execute-keys s \b0[Xx][0-9A-Fa-f]+\b <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '0x%%0*X\n' $((${#val} - 2)) $(($val %arg{1} %reg{c}))" <ret>

        } catch %{
            # Search for tokens that look like like new-style octal numbers.
            execute-keys s \b0[Oo][0-7]+\b <ret>
            # Convert them to old-style octal numbers, because that's all the
            # shell understands.
            execute-keys | "tr -d Oo" <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '0o%%0*o\n' $((${#val} - 1)) $(($val %arg{1} %reg{c}))" <ret>

        } catch %{
            # Search for tokens that look like zero-padded decimal numbers.
            execute-keys s [+-]?\b0[0-9]*\b <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '%%0*d\n' ${#val} $(($(echo ""$val"" | sed -E 's/^([-+])?0+/\1/') %arg{1} %reg{c}))" <ret>

        } catch %{
            # Search for tokens that look like unpadded decimal numbers.
            execute-keys s [+-]?\b[1-9][0-9]*\b <ret>
            # Apply our operator with shell arithmetic.
            execute-keys | "read val; printf '%%d\n' $(($val %arg{1} %reg{c}))" <ret>
        }
    }
}

