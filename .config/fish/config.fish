if status is-interactive
    # Commands to run in interactive sessions can go here
    alias lsa="ls -la"
    alias py="python3"
    alias n="nvim"
    alias zed="flatpak run dev.zed.Zed"
    alias neovim="echo \"Wrong\""

    alias :q="echo \"okay if you are sure\" && sleep 1 && exit"
    alias abcdefghijklmnopqrstuvwxyz="calcurse"

    alias -- "+x"="chmod +x"

    export EDITOR=/usr/bin/nvim


    export GTK_THEME=Adwaita:dark
    export XCURSOR_THEME=Bibata-Modern-Classic
    export XCURSOR_SIZE=24
    # fix vscodium
    export ELECTRON_OZONE_PLATFORM_HINT=wayland
    export QT_QPA_PLATFORMTHEME=qt5ct
    export QT_QPA_PLATFORM=wayland
    # export PATH=$PATH:/home/d/.cargo/bin
    #
    fish_add_path /home/d/.cargo/bin
    fish_add_path /home/d/bin/
    fish_add_path /home/d/.local/share/gem/ruby/3.2.0/bin



end
