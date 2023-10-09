if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
fnm env --use-on-cd | source

set -Ux NNN_FIFO '/tmp/nnn.fifo'
set -Ux NNN_PLUG 'p:preview-tui'
set -Ux EDITOR 'hx'
 
alias n="nnn"
