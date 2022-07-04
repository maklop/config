set fish_greeting ""

alias ls "exa -F"
alias la "exa -aF"
alias ll "exa -l"
alias lt "exa --tree"
alias g "git"

set prefix "$HOME/.local"

set -gx GOPATH "$prefix/src/go"

set -gx PATH "$HOME/.local/bin" "$GOPATH/bin" $PATH

set -gx LESSHISTFILE "-"
set -gx XAUTHORITY "$prefix/tmp/Xauthority"

set -gx LANG "en_US.UTF-8"
set -gx LC_CTYPE "en_US.UTF-8"
set -gx LC_COLLATE "C"
set -gx TZ "America/Toronto"

set -gx EDITOR "vi"

