# HOIIIIIIIII

---

This is My neovim configuration specifically designed for taking notes with using markdown.

Why'd I make it? IDK...why not 🤷?

This should be used with The [Neovide](https://github.com/neovide/neovide)  vim client for maximum bling.....I reccomend using neovim for regular usage too...it's pretty cool.



## install
**REQUIREMENTS** : Neovim greater than version 0.7.0 , npm, nodejs 

To install the config just run:

```bash

git clone https://github.com/fruity-fkf/Notevim ~/.config/ntvim

```

to launch it just type `NVIM_APPNAME=ntvim nvim`. or `NVIM_APPNAME=ntvim neovide` for neovide  

TBH I reccomend putting an alias for that instead.....

And it uses the `vaults` folder in the HOME directory as the default "workspace" by default. There  should be a `work` and a `study` folder there for the default settings

You can change that by editing the `ntvim/lua/plugins/obsidian.lua`  file.
