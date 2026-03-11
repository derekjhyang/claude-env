# Claude Code Plugins Integration Guide

This document summarizes common Claude Code plugins and provides instructions for integrating them into your workspace.

---

## Common Plugins

### 1. everything-claude-code
- **Description:** A comprehensive plugin that enables all Claude Code features, including code completion, refactoring, linting, and documentation generation.
- **Integration:**
  - For VS Code: Install via the Extensions Marketplace.
  - For Python: Add to requirements.txt or install via pip if available.
  - For custom environments: Follow the plugin's README for setup.

### 2. claude-code-linter
- **Description:** Provides linting and code quality checks for Claude Code projects.
- **Integration:**
  - For VS Code: Search for "claude-code-linter" in Extensions.
  - For CLI: Install via npm or pip as specified.

### 3. claude-code-refactor
- **Description:** Adds refactoring tools and code transformation utilities.
- **Integration:**
  - For VS Code: Install from Marketplace.
  - For other editors: Check plugin compatibility and follow install instructions.

---

## Integration Steps

1. **Identify Plugin Source:**
   - VS Code Marketplace
   - PyPI (Python)
   - npm (Node.js)
   - GitHub Releases

2. **Install Plugin:**
   - Use the appropriate package manager or extension installer.
   - Example for VS Code:
     - Open Extensions panel
     - Search for plugin name
     - Click Install

3. **Configure Plugin:**
   - Follow plugin documentation for configuration options.
   - Set up environment variables or config files as needed.

4. **Validate Installation:**
   - Restart your editor or IDE.
   - Check plugin functionality (e.g., code completion, linting).

---

## Automated Installation (macOS)

Run the provided script to install all common Claude Code plugins:

```bash
chmod +x install_claude_plugins.sh
./install_claude_plugins.sh
```

This script installs VS Code extensions, Python packages, and Node.js packages for Claude Code plugins. Review the script before running and adjust plugin names if needed.

---

## Notes
- Always review plugin documentation for the latest integration steps.
- Avoid installing plugins from untrusted sources.
- For advanced integration, refer to CLAUDE.md for repository-specific guidelines.

---

_Last updated: March 11, 2026_
