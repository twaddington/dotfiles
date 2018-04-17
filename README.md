# Tristan's dotfiles

These are my workstation dotfiles.

## Git

Add `~/.gitconfig.local` to your home directory.

```
[user]
    name = Tristan Waddington
    email = tristan.waddington@foo.com
```

## New computer

- Chrome
- Configure Terminal
    - Pro
    - No opacity
    - Monaco 14pt
- Install and/or update Xcode Command Line Tools
- Install the latest Java Development Kit (JDK) for your platform
- Install Homebrew
  - brew install git
  - brew install the_silver_searcher
  - brew install httpie
  - brew install pidcat
  - brew install pipenv
  - brew install fish
- Install Oh My Fish!
  - curl -L https://get.oh-my.fish | fish
  - omf install bobthefish
- Generate a new SSH key
  - ssh-keygen -t rsa -b 4096 -C “your_email@dat.com”
  - When you’re prompted to “Enter a file in which to save the key,” press Enter. This accepts the default file location.
  - At the “Enter password” prompt press Enter to skip setting a password.
- Pull dotfiles and run installer

### Applications

- Slack
- Android Studio
- WebStorm
- 1Password
- Magnet window manager
