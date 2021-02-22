set -gx EDITOR vim
set -gx GOPATH $HOME/go

# universal variables, define machine specific settings.
#
# set -Ux JAVA_HOME (/usr/libexec/java_home -v 1.8)
# set -Ux ANDROID_SDK_ROOT $HOME/Library/Android/sdk
#
# fish_user_paths, an array of directories that are prepended to PATH.
#
# set -Ua fish_user_paths $ANDROID_SDK_ROOT/tools
# set -Ua fish_user_paths $ANDROID_SDK_ROOT/tools/bin
# set -Ua fish_user_paths $ANDROID_SDK_ROOT/platform-tools
# set -Ua fish_user_paths $HOME/.cargo/bin
# set -Ua fish_user_paths /usr/local/sbin

# THEME PURE #
set fish_function_path /Users/tristan/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /Users/tristan/.config/fish/functions/theme-pure/conf.d/pure.fish
