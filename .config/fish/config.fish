# Exports
set -x EDITOR vim

# Java Home
set -x JAVA_HOME (/usr/libexec/java_home)

# Android Home
set -x ANDROID_HOME /Users/tristan/Library/Android/sdk

# Path
set -x PATH $PATH ~/bin
set -x PATH $PATH $ANDROID_HOME/tools
set -x PATH $PATH $ANDROID_HOME/platform-tools
set -x PATH $PATH /usr/local/heroku/bin

# Aliases
# ...
