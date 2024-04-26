set -gx BUN_INSTALL "$HOME/.bun"
if not string match -q -- $BUN_INSTALL $PATH
    set -gx PATH $BUN_INSTALL/bin $PATH
end
