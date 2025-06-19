# AstroNvim Configuration

**NOTE:** This is for AstroNvim v5+

A customized [AstroNvim](https://github.com/AstroNvim/AstroNvim) configuration with additional plugins and features for enhanced development experience.

## Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Create a new user repository from this template

Press the "Use this template" button above to create a new repository to store your user configuration.

You can also just clone this repository directly if you do not want to track your user configuration in GitHub.

#### Clone the repository

```shell
git clone https://github.com/<your_user>/<your_repository> ~/.config/nvim
```

#### Start Neovim

```shell
nvim
```

## Features

This configuration includes:

### Language Support
- Lua - Full LSP support with lua_ls
- TypeScript/JavaScript - Complete TypeScript development setup
- C/C++ - C++ language pack with debugging
- Markdown - Enhanced markdown editing with live preview
- JSON - JSON language support
- Fish Shell - Fish shell syntax support

### UI Enhancements
- Catppuccin color scheme
- MarkView - Better markdown rendering
- Indent Rainbow - Visual indentation guides
- Custom alpha dashboard with AstroNvim branding

### Development Tools
- Copilot Chat - AI-powered coding assistance
- Compiler.nvim - Code running and compilation
- Enhanced debugging with virtual text and repl highlights
- Mason tool installer - Automatic tool installation

### Key Mappings
- Arrow keys disabled in normal mode (encourages hjkl navigation)
- Python host programs configured for plugin compatibility
- Custom Rust analyzer integration

### Configuration Structure
- `lua/community.lua` - AstroCommunity plugin imports
- `lua/plugins/` - Individual plugin configurations
- `lua/polish.lua` - Final configuration tweaks and custom filetypes
