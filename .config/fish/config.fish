if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

set -x HELIX_RUNTIME ~/src/helix/runtime
set -x EDITOR hx

starship init fish | source

# pnpm
set -gx PNPM_HOME "/home/clara/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
