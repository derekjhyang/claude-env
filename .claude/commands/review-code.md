---
name: review-code
description: Review staged or target code changes for architecture, style, bugs, risk, and testing gaps.
---

# Purpose

Review relevant code changes and produce actionable engineering feedback.

# Required Behavior

- Read `AI_AGENT.md`, `CLAUDE.md`, and relevant `.claude/context/*` files first.
- Prefer `.claude/cache/*` before broad repo exploration.
- Focus only on files relevant to the review target.
- Identify:
  - architectural issues
  - correctness risks
  - style or maintainability issues
  - missing tests
  - edge cases
- Explain findings clearly and prioritize the most important issues first.
- Do not suggest destructive git operations as defaults.

# Output Format

Use this structure:

## Scope
What files or modules were reviewed.

## Findings
Ordered by severity.

## Testing Gaps
What is not covered.

## Suggested Next Actions
Concrete follow-up steps.

# Usage

/review-code

/review-code api

/review-code auth_service

/review-code --focus=performance