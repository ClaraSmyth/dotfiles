if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set -x HELIX_RUNTIME ~/src/helix/runtime
set -x EDITOR hx
set -x SWWW_TRANSITION wipe

alias pnpx="pnpm dlx"

starship init fish | source
zoxide init fish | source
