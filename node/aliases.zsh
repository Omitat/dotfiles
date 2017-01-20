#!/bin/sh
alias npis='npm install --save'
alias npisd='npm install --save-dev'
alias npig='npm install -g'
alias npit='npm init'
alias npi='npm install'

# #
# # Loads the Node Version Manager and enables npm completion.
# #
# # Authors:
# #   Sorin Ionescu <sorin.ionescu@gmail.com>
# #   Zeh Rizzatti <zehrizzatti@gmail.com>
# #

# # Load manually installed NVM into the shell session.
# if [[ -s "$HOME/.nvm/nvm.sh" ]]; then
#   source "$HOME/.nvm/nvm.sh"
# fi

# # Load NPM completion.
# if (( $+commands[npm] )); then
#   cache_file="${0:h}/cache.zsh"

#   if [[ "$commands[npm]" -nt "$cache_file" || ! -s "$cache_file" ]]; then
#     # npm is slow; cache its output.
#     npm completion >! "$cache_file" 2> /dev/null
#   fi

#   source "$cache_file"

#   unset cache_file
# fi