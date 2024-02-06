if status is-interactive
    # Commands to run in interactive sessions can go here
        set -gx EDITOR hx
    # Configure auto-attach/exit to your likings (default is off).
     # set ZELLIJ_AUTO_ATTACH true
     # set ZELLIJ_AUTO_EXIT true
     eval (zellij setup --generate-auto-start fish | string collect)
    # Add ~/.cargo/bin to PATH only for interactive sessions
    set -gx PATH $PATH ~/.cargo/bin
end
