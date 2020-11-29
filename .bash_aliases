#!/usr/bin/env bash

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# sync dotfiles
alias dotsync="source ~/dotfiles/bootstrap.sh"

# Reload the shell (i.e. invoke as a login shell)
alias reload="exec ${SHELL} -l"
