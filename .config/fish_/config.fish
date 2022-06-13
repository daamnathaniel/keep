if status is-interactive

    source /opt/asdf-vm/asdf.fish

    set -Ux EDITOR /usr/bin/micro
    set -Ux BROWSER /usr/bin/brave
    set -Ux QT_QPA_PLATFORM wayland
    set -Ux QT_WAYLAND_DISABLE_WINDOWDECORATION 1
    set -Ux _JAVA_AWT_WM_NONREPARENTING 1



    # Commands to run in interactive sessions can go here
end
