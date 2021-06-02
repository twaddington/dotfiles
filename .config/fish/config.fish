set -gx EDITOR vim
set -gx GOPATH $HOME/go
set -gx RIPGREP_CONFIG_PATH $HOME/.ripgreprc

# universal variables, define machine specific settings.
#
# set -Ux JAVA_HOME (/usr/libexec/java_home -v 1.8)
# set -Ux ANDROID_SDK_ROOT $HOME/Library/Android/sdk
#
# fish_user_paths, an array of directories that are prepended to PATH.
#
# set -a fish_user_paths $ANDROID_SDK_ROOT/tools
# set -a fish_user_paths $ANDROID_SDK_ROOT/tools/bin
# set -a fish_user_paths $ANDROID_SDK_ROOT/platform-tools
# set -a fish_user_paths $HOME/.cargo/bin
# set -a fish_user_paths /opt/homebrew/bin/
# set -a fish_user_paths /usr/local/sbin

# THEME PURE #
set fish_function_path /Users/tristan/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /Users/tristan/.config/fish/functions/theme-pure/conf.d/pure.fish
