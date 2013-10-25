#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[\033[ 01;37m\]\$(exit=\$?; if [[ \$exit == 0 ]]; then echo \"\[\033[01;32m\]✓\"; else echo \"\[\033[01;31m\]✗ \$exit\"; fi) \[\033[01;32m\]\u\[\033[01;34m\] \W \$\[\033[00m\] "
export PATH="$HOME/.cabal/bin:$PATH"
export LANG="en_US.UTF-8"
