# Terminal Config

* [Warp](https://github.com/warpdotdev/Warp)
* [Starship](https://github.com/starship/starship)

Credits to [theRubberDuckie](https://github.com/theRubberDuckiee) for the guide, starship config, and cool night Warp theme.

# Warp Starship Setup

## 0. Prerequisites

### Install Nerd Font

Go to [Nerd Font](https://www.nerdfonts.com/font-downloads) and download any desired font. 

I'm using [Droid Sans Mono](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/DroidSansMono.zip).

## 1. Install Warp

With **Homebrew**:

```sh
brew install warp
```

## 2. Install Starship

### Install Latest Version

With **Shell**:

```sh
curl -sS https://starship.rs/install.sh | sh
```

With **Homebrew**:

```sh
brew install starship
```

## 3. Add the init script to your shell's config file:

### Bash

Add the following to the end of `~/.bashrc`:

```sh
# ~/.bashrc

eval "$(starship init bash)"
```

### Zsh

Add the following to the end of `~/.zshrc`:

```sh
# ~/.zshrc

eval "$(starship init zsh)"
```

## 4. Configuration

To get started configuring starship, create the following file: `~/.config/starship.toml`.

```sh
mkdir -p ~/.config && touch ~/.config/starship.toml
```

Add the configuration from `starship.toml` to the newly created starship.toml file.

## 5. Change Prompt Settings

Go to Warp `Settings` > `Appearances` > `Prompt` and select `Shell prompt (PS1)`, then save your changes.

## 6. Change Font Settings

Go to Warp `Settings` > `Appearances` > `Text` and select your desired Nerd Font.

If desired, enable `Show Ligatures in Terminal`.

## 6. Custom Themes

### Custom Theme Repository

```sh
mkdir -p $HOME/.warp
cd $HOME/.warp/
git clone https://github.com/warpdotdev/themes.git
```

### Add Your Own Custom Theme

```sh
mkdir -p $HOME/.warp
cd $HOME/.warp/
vi coolnight.yaml
```

Add the yaml content from `coolnight.yaml` to the newly created coolnight.yaml file.

Restart Warp.
