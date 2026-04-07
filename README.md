# Tristan's dotfiles

These are my workstation dotfiles.

## New Macbook Pro

- Install Chrome
- Install MacOS software updates
- Update MacOS preferences for display, dock, keyboard, screensaver, etc.
- Remove pre-installed software like GarageBand.
- Update the device name
    - `sudo scutil --set LocalHostName <new host name>`
    - `sudo scutil --set ComputerName <new name>`
- Install applications
    - 1Password
    - Elgato Camera Hub
    - Elgato Control Center
    - Elgato Wave Link
    - GPG Tools
    - JetBrains Toolbox
    - Magnet (window manager)
    - Ookla Speed Test
    - Slack
    - Spotify
    - Zoom Workspace
- Configure Terminal (import from `Pro.terminal`)
    - Pro
    - No opacity
    - Menlo 15pt
    - Keyboard -> Select "Use Option as Meta key"
- Generate a new SSH key
  - `ssh-keygen -a 100 -t ed25519 -C “your_email@foo.com”`
  - When you’re prompted to “Enter a file in which to save the key,” press Enter. This accepts the default file location.
  - At the “Enter password” prompt press Enter to skip setting a password.
- Add SSH key to GitHub.com
- Pull dotfiles
  - Install [Homebrew](https://brew.sh/) 
  - Restore from Brewfile using `/opt/homebrew/bin/brew bundle install`
  - Run `./symlink-setup.sh`
- Change default shell
  - `sudo bash -c 'echo /opt/homebrew/bin/fish >> /etc/shells'`
  - `chsh -s /opt/homebrew/bin/fish`

### Git

Add `~/.gitconfig.local` to your home directory.

```
[user]
    name = Tristan Waddington
    email = tristan.waddington@gmail.com
    signingkey = E96BC8EB
[commit]
    gpgsign = true
```

### Java

- (Optional) Install the latest Java Development Kit (JDK) for your platform.
  - https://adoptium.net/temurin/releases/


### Spotlight

- Disable Spotlight indexing of Developer directory.
