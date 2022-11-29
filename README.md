# Tristan's dotfiles

These are my workstation dotfiles.

## New computer

- Chrome
- 1Password
- Configure Terminal
    - Pro
    - No opacity
    - Menlo 15pt
    - Keyboard -> Select "Use Option as Meta key"
- Install [Homebrew](https://brew.sh/)
  - `/opt/homebrew/bin/brew bundle install`
- Configure Fish shell (e.g. PATH, etc).
  - See `.config/fish/config.fish`
- Generate a new SSH key
  - `ssh-keygen -a 100 -t ed25519 -C “your_email@foo.com”`
  - When you’re prompted to “Enter a file in which to save the key,” press Enter. This accepts the default file location.
  - At the “Enter password” prompt press Enter to skip setting a password.
- Add SSH key to GitHub.com, Pull dotfiles, and run installer

### Change default shell

```
sudo bash -c 'echo /opt/homebrew/bin/fish >> /etc/shells'
chsh -s /opt/homebrew/bin/fish
```

### Git

Add `~/.gitconfig.local` to your home directory.

```
[user]
    name = Tristan Waddington
    email = tristan@foo.com
```

### Java

- (Optional) Install the latest Java Development Kit (JDK) for your platform.
  - https://adoptium.net/temurin/releases/

### App Store

- 1Password
- Magnet window manager

### Spotlight

- Disable Spotlight indexing of Developer directory.
