[ -n "$PS1" ] && source ~/.bash_profile

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# added by travis gem
[ -f /Users/Equan/.travis/travis.sh ] && source /Users/Equan/.travis/travis.sh

# added by travis gem
[ -f /Users/esimmonds/.travis/travis.sh ] && source /Users/esimmonds/.travis/travis.sh

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/esimmonds/.nvm/versions/node/v8.1.2/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /Users/esimmonds/.nvm/versions/node/v8.1.2/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/esimmonds/.nvm/versions/node/v8.1.2/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /Users/esimmonds/.nvm/versions/node/v8.1.2/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /Users/esimmonds/.nvm/versions/node/v8.1.2/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.bash ] && . /Users/esimmonds/.nvm/versions/node/v8.1.2/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.bash