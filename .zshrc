# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

# Aliases
plugins=(git)

# User configuration
export PATH="/Users/bricelin/.rvm/gems/ruby-2.1.1/bin:/Users/bricelin/.rvm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
export JAVA_HOME=$(/usr/libexec/java_home)

# Symlinks
c () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases
source $HOME/.functions
source $HOME/.sp-aliases
source $HOME/.exports

export NVM_DIR="/Users/bricelin/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# The next line updates PATH for the Google Cloud SDK.
source '/Users/bricelin/google-cloud-sdk/path.zsh.inc'

# The next line enables shell command completion for gcloud.
source '/Users/bricelin/google-cloud-sdk/completion.zsh.inc'

# added by travis gem
[ -f /Users/bricelin/.travis/travis.sh ] && source /Users/bricelin/.travis/travis.sh
