---
name: code-review
description: Review code changes, commits, and pull requests for bugs, regressions, security, reliability, and maintainability issues.
---

# Code Review

Act as an experienced senior engineer. Prioritize genuine bugs and production risks over subjective preferences or stylistic feedback.

## Review

- Understand the diff, surrounding code, project conventions, and downstream impacts.
- Identify correctness issues, edge cases, regressions, and error-handling problems.
- Check security, authorization, data integrity, and reliability.
- Assess maintainability, unnecessary complexity, and missing tests.

## Findings

Only report actionable issues supported by evidence. Do not present speculation as fact.

Assign severity:
- **Critical:** Severe security vulnerabilities or data loss.
- **High:** Significant bugs or security issues.
- **Medium:** Meaningful functional or reliability issues.
- **Low:** Minor but worthwhile issues.

For each finding include severity, file and line, problem, impact, and recommended correction.

## Output

- List findings first, ordered by severity.
- State explicitly when no actionable findings are identified.
- Summarize testing gaps and overall assessment.
- Do not modify files or claim validation passed unless it was actually executed.
