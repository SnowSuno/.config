set --export LANG en_US.UTF-8

if status is-interactive
    # Commands to run in interactive sessions can go here

    # Starship
    starship init fish | source

    # Fish vim mode
    fish_vi_key_bindings

end

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

set PATH $PATH "$HOME/.local/bin"
