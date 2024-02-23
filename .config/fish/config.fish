if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set -x HELIX_RUNTIME ~/src/helix/runtime
set -x EDITOR hx

starship init fish | source

alias yay="paru"
alias pnpx="pnpm dlx"
