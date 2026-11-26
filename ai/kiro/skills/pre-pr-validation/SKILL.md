---
name: pre-pr-validation
description: Prepare changes for PR submission by adding tests, running validation, fixing failures, and reviewing the final diff.
---

# Pre-PR Validation

Ensure changes are tested, validated, and reviewed before PR submission.

## Workflow

1. **Inspect:** Review the diff, requirements, existing tests, and repository conventions. Identify missing coverage.
2. **Test:** Add or update tests for changed behaviour, edge cases, and regressions.
3. **Validate:** Discover and run appropriate linting, formatting, type checks, tests, and builds. Start with targeted checks.
4. **Fix:** Investigate failures, fix root causes, and rerun affected checks.
5. **Review:** Apply the `code-review` skill to the complete diff against the PR target branch. Address confirmed findings.
6. **Report:** Summarize changes, tests added, validation results, and outstanding concerns. State PR readiness.

## Guidelines

- Manual testing does not replace automated tests.
- Follow repository conventions and CI requirements.
- Avoid unrelated changes.
- Never claim validation passed unless actually executed.
- Do not create or submit a PR without explicit instruction.
