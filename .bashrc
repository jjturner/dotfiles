export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -r $rvm_path/scripts/completion ]] && . $rvm_path/scripts/completion
alias tw='open -a /applications/textwrangler.app'
export PATH="$PATH:/Applications/hg"
export PGDATA='/usr/local/var/postgres'
export PGHOST=localhost
alias start-pg='pg_ctl -l $PGDATA/server.log start'
alias stop-pg='pg_ctl stop -m fast'
alias show-pg-status='pg_ctl status'
alias restart-pg='pg_ctl reload'
alias vi='/usr/local/bin/vim'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Path to user-installed Vim
# export PATH="/usr/local/bin/vim:$PATH"
