# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="nebirhos"
ZSH_THEME="agnoster"

# Example aliases
 alias zshconfig="mate ~/.zshrc"
 alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git svn osx ruby rails rails3 textmate npm python node brew github)

source $ZSH/oh-my-zsh.sh
source /Users/macbookpro/developer/Alchemy/alchemy-darwin-v0.5a/alchemy-setup

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Customize to your needs...

export DEFAULT_USER=macbookpro

export PATH=/Users/macbookpro/.rvm/gems/ruby-1.9.3-p194/bin:/Users/macbookpro/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/macbookpro/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/macbookpro/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/lib/node_modules:/Users/macbookpro/developer/SDKs/flex_sdk_4.6/bin:

FLEX_HOME=/Users/macbookpro/developer/SDKs/flex_sdk_4.6/bin

CLASSPATH=$CLASSPATH:/usr/local/Cellar/clojure-contrib/1.2.0/clojure-contrib.jar

[[ -s /Users/macbookpro/.nvm/nvm.sh ]] && . /Users/macbookpro/.nvm/nvm.sh # This loads NVM
