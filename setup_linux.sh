#!/usr/bin/env bash

# 有任何失敗就退出
set -e

echo "🚀 正在開始設定新的 Linux 環境..."

sudo apt update
sudo apt install -y zsh\
    tmux

# setup zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
sudo chsh -s $(which zsh) $(whoami)
# zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# zsh-highlight
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cp zsh/.zshrc ~

# setup .vimrc
cp vim/.vimrc ~

# setup tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp tmux/.tmux.conf ~
