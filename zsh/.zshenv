
# ZPlug
export ZPLUG_HOME=/usr/local/opt/zplug

# Homebrew
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# use vim as the visual editor
export VISUAL=vim
export EDITOR=$VISUAL

export DEV_DIR=$HOME/dev
export WORKON_HOME=$DEV_DIR
export DOTFILE_DIR=$DEV_DIR/dotfiles
export GOPATH=$DEV_DIR/go
export PATH="$GOPATH/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$PATH:/usr/local/opt/go/libexec/bin"

# setup gtags to use a ctag backend
export GTAGSCONF=$HOME/.gtags.conf
export GTAGSLABEL=pygments

# Elixir IEX History
export ERL_AFLAGS="-kernel shell_history enabled"

export PATH="/usr/local/heroku/bin:/usr/local/bin:$HOME/.rbenv/bin:$PATH"

# Init Zplug
export NVM_AUTO_USE=true
[[ -f $ZPLUG_HOME/init.zsh ]] && source $ZPLUG_HOME/init.zsh

# Local config
[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local