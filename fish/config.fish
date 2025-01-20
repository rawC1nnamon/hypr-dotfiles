if status is-interactive
    set -g fish_greeting
    starship init fish | source
end

alias cat=bat
alias ls=lsd
