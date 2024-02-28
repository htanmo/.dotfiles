function fish_mode_prompt --description 'Displays the current mode'
    if test "$fish_key_bindings" = "fish_vi_key_bindings"
        switch $fish_bind_mode
            case default
                set_color --bold green
                echo 🅽
            case insert
                set_color --bold cyan
                echo 🅸
            case replace_one
                set_color --bold yellow
                echo 🆁
            case replace
                set_color --bold yellow
                echo 🆁
            case visual
                set_color --bold brmagenta
                echo 🆅
        end
        set_color normal
        printf " "
    end
end
