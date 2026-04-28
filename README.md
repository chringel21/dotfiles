# dotfiles

## Setup a new machine

- Install [Homebrew](https://brew.sh/)

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

- Clone the repository (see [here for instructions](https://news.ycombinator.com/item?id=11070797))

```bash
git clone --separate-git-dir=$HOME/.cfg https://github.com/chringel21/dotfiles.git $HOME/.cfg-tmp
rm -r ~/.cfg-tmp/
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
```

- Download font from Nextcloud

- Install packages

```bash
brew install --cask wezterm
brew install --cask nikitabobko/tap/aerospace
brew install fzf
brew install fd
brew install bat
brew install eza
brew install neovim
```
