# Tristan's dotfiles

These are my workstation dotfiles.

## Git

Add `~/.gitconfig.local` to your home directory.

```
[user]
    name = Tristan Waddington
    email = tristan@foo.com
```

## New computer

- Chrome
- Configure Terminal
    - Pro
    - No opacity
    - Menlo 15pt
    - Keyboard -> Select "Use Option as Meta key"
- `xcode-select --install`
- Install the latest Java Development Kit (JDK) for your platform
- Install [Homebrew](https://brew.sh/)
  - brew install git
  - brew install the_silver_searcher
  - brew install ripgrep
  - brew install fd
  - brew install httpie
  - brew install pipenv
  - brew install fish
- Generate a new SSH key
  - `ssh-keygen -t rsa -b 4096 -C “your_email@foo.com”`
  - When you’re prompted to “Enter a file in which to save the key,” press Enter. This accepts the default file location.
  - At the “Enter password” prompt press Enter to skip setting a password.
- Pull dotfiles and run installer

### Applications

- 1Password
- Magnet window manager
