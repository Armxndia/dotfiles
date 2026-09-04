source /usr/share/cachyos-fish-config/cachyos-config.fish

if test -d ~/.config/fish/functions/aliases
    for file in ~/.config/fish/functions/aliases/*.fish
        source $file
    end
end
