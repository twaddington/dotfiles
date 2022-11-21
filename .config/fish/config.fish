set -gx EDITOR vim
set -gx GOPATH $HOME/go
set -gx RIPGREP_CONFIG_PATH $HOME/.ripgreprc

# universal variables, define machine specific settings.
#
# set -Ux JAVA_HOME (/usr/libexec/java_home -v 1.8)
# set -Ux ANDROID_SDK_ROOT $HOME/Library/Android/sdk
# set -Ux VOLTA_HOME $HOME/.volta
# set -Ux CARGO_HOME $HOME/.cargo

# how to update your $PATH
#
# fish_add_path -v /opt/homebrew/bin/
# fish_add_path -v /usr/local/sbin
# fish_add_path -v $VOLTA_HOME/bin
# fish_add_path -v $CARGO_HOME/bin
# fish_add_path -v $ANDROID_SDK_ROOT/tools
# fish_add_path -v $ANDROID_SDK_ROOT/tools/bin
# fish_add_path -v $ANDROID_SDK_ROOT/platform-tools

# THEME PURE #
set fish_function_path /Users/tristan/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /Users/tristan/.config/fish/functions/theme-pure/conf.d/pure.fish

