# Dotfiles Repo

This repository contains my personal dotfiles, managed with **GNU Stow** for easy deployment across multiple machines.

## 🔧 Features

- Organized dotfiles for shell, editor, and system configurations
- Uses **GNU Stow** for simple symlink management
- Easy setup and portability

## 📦 Included Configs

- **Shell**: zsh configuration
- **Editor**: Neovim setup
- **Terminal**: tmux, ghostty, wezterm
- **Tiling WM (for mac)**: Aerospace

## 🚀 Installation

1. Clone the repository:
2. Install **GNU Stow** (if not installed):
   ```bash
   sudo apt install stow  # Debian/Ubuntu
   brew install stow      # macOS
   ```
3. Stow the configurations (example for zsh and git):
   ```bash
   stow zsh
   ```
