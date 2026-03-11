# AI_AGENT.md

## Purpose
This repository uses a structured Claude Code configuration so AI assistants can work consistently, safely, and efficiently.

This file defines repo-level rules for AI agents and human contributors who generate or maintain Claude-related configuration.

---

## Core operating rules

1. Read existing context before exploring broadly.
2. Prefer `.claude/cache/*` and `.claude/context/*` before scanning the full repository.
3. Avoid scanning large irrelevant directories such as:
   - `.git/`
   - `node_modules/`
   - `dist/`
   - `build/`
   - `.venv/`
   - `__pycache__/`
   - coverage artifacts
4. Any behavioral code change should include tests or an explicit test-gap explanation.
5. Do not introduce dangerous default instructions such as:
   - `git push --force`
   - `git reset --hard`
   - destructive deletion
6. Keep commands explicit, machine-parseable, and validated.

---

## Claude command rules

All custom slash commands under `.claude/commands/*.md` must:

- begin with YAML front matter on the first line
- include `name`
- include `description`
- include a clear instruction body
- include at least one valid usage example
- be parseable by the validation script

Valid example:

```md
---
name: review-code
description: Review staged code changes and provide architecture, style, risk, and testing feedback.
---

# Purpose
Review changed files and identify quality issues.

# Usage
/review-code
/review-code api
/review-code --focus=performance