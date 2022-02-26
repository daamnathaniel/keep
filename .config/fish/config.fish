if status is-interactive
    # Commands to run in interactive sessions can go here

  source /opt/asdf-vm/asdf.fish


  set -Ux EDITOR micro
  set -Ux SHELL fish

  
  set -Ux kp '/usr/bin/git --git-dir=$HOME/.kp/ --work-tree=$HOME'


end
