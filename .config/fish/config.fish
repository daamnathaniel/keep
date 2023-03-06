if status is-interactive
    # Commands to run in interactive sessions can go here


    source /opt/asdf-vm/asdf.fish

    wal --theme random_dark



    set -Ux EDITOR /usr/bin/micro
    set -Ux BROWSER /usr/bin/brave
    set -Ux QT_QPA_PLATFORM wayland
    set -Ux QT_WAYLAND_DISABLE_WINDOWDECORATION 1
    set -Ux _JAVA_AWT_WM_NONREPARENTING 1



end
# alias kp='/usr/bin/git --git-dir=/home/nathaniel/.kp/.git/ --work-tree=/home/nathaniel'
