# Java
export JAVA_HOME=$(/usr/libexec/java_home)

# Android
export ANDROID_HOME=/Users/tristan/.android-sdk

# Maven
export MVN=`which mvn`

# Vagrant
export VAGRANT_BOX=Chef

# Ply
export PLY_HOME=/opt/ply

# Path
export PATH=$PATH:/Users/tristan/bin
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$PLY_HOME/bin
export PATH="$PATH:/Applications/Postgres.app/Contents/MacOS/bin"

# Crashlytics
export CRASHLYTICS_LOG="~/Library/Caches/com.crashlytics/com.crashlytics.tools/crashlytics.log"

# Aliases
source ~/.aliases

# Ruby
eval "$(rbenv init -)"
source /usr/local/opt/chruby/share/chruby/chruby.sh

# Simple-Ruby
export CURL_CA_BUNDLE=/usr/local/etc/openssl/cert.pem
export DYLD_LIBRARY_PATH=/usr/local/Cellar/curl/7.41.0_1/lib:$DYLD_LIBRARY_PATH

# Functions
function breakvpn() {
    gw=`netstat -arn | grep ^default | awk '{print $2}'`
    while (("$#")); do
        sudo route delete $1
        sudo route add $1 $gw
        shift
    done
}

function git-rename() {
    ## Performs a recursive git mv from the current directory.
    find -L . -type f -name "$1" | while read FILE; do
        git mv "$FILE" "${FILE%$1}$2"
        echo -ne "$FILE => $2\n"
    done
}

function adb-screenshot() {
    "$ANDROID_HOME/platform-tools/adb" -d shell screencap -p /sdcard/screen.png
    "$ANDROID_HOME/platform-tools/adb" -d pull /sdcard/screen.png $1
    "$ANDROID_HOME/platform-tools/adb" -d shell rm /sdcard/screen.png
}

function logv() {
    "$ANDROID_HOME/platform-tools/adb" logcat Simple:v *:S
}

function logd() {
    "$ANDROID_HOME/platform-tools/adb" logcat Simple:d *:S
}

function logi() {
    "$ANDROID_HOME/platform-tools/adb" logcat Simple:i *:S
}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
