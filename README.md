# wezterm-config

my wezterm configuration

[WezTerm](https://wezfurlong.org/wezterm/) is a GPU-accelerated terminal emulator and multiplexer written in Rust.

## Installation

```sh
[ ! -d "~/src/" ] && mkdir ~/src/
cd ~/src/
git clone https://github.com/podanypepa/wezterm-config.git
ln -s ~/src/wezterm-config ~/.config/wezterm
[ -f "~/.wezterm.lua" ] && mv ~/.wezterm.lua ~/.wezterm.lua.bak
ln -s ~/src/wezterm-config/init.lua ~/.wezterm.lua
```
