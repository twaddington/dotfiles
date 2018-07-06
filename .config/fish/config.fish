# Exports
set -x EDITOR vim

# Java Home
set -x JAVA_HOME (/usr/libexec/java_home -v 1.8)

# Android Home
set -x ANDROID_HOME ~/Library/Android/sdk

# Path
set -x PATH $PATH ~/bin
set -x PATH $PATH $ANDROID_HOME/tools
set -x PATH $PATH $ANDROID_HOME/platform-tools

# Aliases
alias ll 'ls -lah'
