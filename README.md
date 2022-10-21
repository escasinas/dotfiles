# Dotfiles

## Distro

**OS:** Fedora Linux 36  
**DE:** KDE Plasma  
**WM:** KWin (+ kwin-tiling)  
**Terminal:** kitty  

#### Setup
**kwin-tiling**
1. Install kwin-tiling (https://github.com/kwin-scripts/kwin-tiling)
```
git clone https://github.com/kwin-scripts/kwin-tiling.git
cd kwin-tiling/
plasmapkg2 --type kwinscript -i .
```
2. Activate `kcmshell5 kcm_kwin_scripts`

## Neovim

#### Requirements

Packer to install nvim plugins
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

A patched font from https://www.nerdfonts.com/font-downloads

Install the font into `/usr/share/fonts/` or `~/.local/share/fonts/`

#### Plugins
