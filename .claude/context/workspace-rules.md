# Workspace Rules

## Priority order
When working in this repository, use the following priority:

1. `AI_AGENT.md`
2. `CLAUDE.md`
3. `.claude/context/*`
4. `.claude/cache/*`
5. direct repo inspection

## Do not do these by default
- do not scan the full repository without need
- do not assume command files are valid without validation
- do not place command metadata only in markdown body
- do not write slash commands without usage examples
- do not use dangerous git commands as defaults

## Command authoring rules
Every command file must:
- start with YAML front matter
- include `name`
- include `description`
- include body sections such as Purpose / Required Behavior / Usage
- include at least one valid slash usage example

## Naming conventions
- command names: kebab-case
- skill directories: kebab-case
- filenames should match the command name where practical