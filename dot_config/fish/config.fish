if status is-interactive
  set -g fish_greeting
  set -q SSH_AUTH_SOCK; or set -gx SSH_AUTH_SOCK "$HOME/.ssh/agent.sock"
  if test -z "$SSH_AUTH_SOCK"
    ssh-agent -a "$SSH_AUTH_SOCK" > /dev/null
  end
end
