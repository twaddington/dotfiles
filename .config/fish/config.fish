set -gx EDITOR vim
set -gx GOPATH $HOME/go

# universal variables, define machine specific settings.
#
# set -U JAVA_HOME (/usr/libexec/java_home -v 1.8)
# set -U ANDROID_SDK_ROOT $HOME/Library/Android/sdk
#
# fish_user_paths, an array of directories that are prepended to PATH.
#
# set -U fish_user_paths $ANDROID_SDK_ROOT/tools $fish_user_paths 
# set -U fish_user_paths $ANDROID_SDK_ROOT/platform-tools $fish_user_paths 
# set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths 
# set -U fish_user_paths /usr/local/sbin $fish_user_paths 

# THEME PURE #
set fish_function_path /Users/tristan/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /Users/tristan/.config/fish/functions/theme-pure/conf.d/pure.fish
