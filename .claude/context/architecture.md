# Architecture

## Claude configuration architecture

This repository separates Claude-related configuration into 4 layers:

### 1. Root policy layer
Files:
- `AI_AGENT.md`
- `CLAUDE.md`

Purpose:
- define high-level rules
- define project context
- provide durable guidance for assistants

### 2. Context layer
Directory:
- `.claude/context/`

Purpose:
- hold durable human-authored repo guidance
- describe workspace rules and architecture

### 3. Cache layer
Directory:
- `.claude/cache/`

Purpose:
- reduce unnecessary repo scanning
- provide machine-generated summaries

### 4. Action layer
Directories:
- `.claude/commands/`
- `.claude/skills/`

Purpose:
- provide reusable workflows
- provide specialized instructions
- enforce structured command authoring

## Validation architecture

Generated or edited config must be validated by:

```text
scripts/validate_claude_config.py