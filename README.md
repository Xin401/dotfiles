Run `chmod +x setup.sh && ./setup.sh` or setup manually by using commands below.  
(Still have to use `perfix + I` to fetch tmux plugin manually.)

# Zsh
## install oh-my-zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
## set theme
Edit `ZSH_THEME=` in `.zshrc` (Using different theme within your host than others is recommended.)

## Plugins
### zsh-autosuggestions
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
### zsh-syntax-highlighting
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
### activate plugins
Edit `plugins=()` in `.zshrc`.  
e.g. `plugins=(git z zsh-autosuggestions zsh-syntax-highlighting history-substring-search)`

# Vim
Copy `vim/.vimrc` to `~`.
# Tmux
## install tpm
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
Copy `vim/.tmux.conf` to `~`.  
In tmux session, press the default key binding `prefix + I` to fetch and install the plugin.
