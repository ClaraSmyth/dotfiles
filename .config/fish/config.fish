if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

starship init fish | source

fish_add_path '/home/clara/.local/share/fonts'
fish_add_path '/home/clara/.cargo/bin/'

set -Ux HELIX_RUNTIME '/home/clara/.local/share/helix/runtime'
set -Ux NNN_FIFO '/tmp/nnn.fifo'
set -Ux NNN_PLUG 'p:preview-tui;d:dragdrop'
set -Ux EDITOR nvim

alias z='zellij'
alias hx='helix'
alias pnpx='pnpm dlx'
