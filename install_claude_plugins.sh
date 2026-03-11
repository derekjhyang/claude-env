#!/bin/bash
# install_claude_plugins.sh
# Installs common Claude Code plugins on macOS

set -e

# VS Code extensions
code --install-extension everything-claude-code || echo "VS Code extension everything-claude-code not found or already installed."
code --install-extension claude-code-linter || echo "VS Code extension claude-code-linter not found or already installed."
code --install-extension claude-code-refactor || echo "VS Code extension claude-code-refactor not found or already installed."

# Python packages
pip install everything-claude-code claude-code-linter claude-code-refactor || echo "Python packages may not exist or are already installed."

# Node.js packages (global)
npm install -g everything-claude-code claude-code-linter claude-code-refactor || echo "Node.js packages may not exist or are already installed."

# Homebrew (if any plugin is available via brew)
# brew install <plugin> # Uncomment and specify if available

# GitHub (manual clone if needed)
# git clone <repo_url> # Uncomment and specify if needed

echo "Claude Code plugins installation complete."
