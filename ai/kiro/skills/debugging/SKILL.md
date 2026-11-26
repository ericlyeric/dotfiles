---
name: debugging
description: Investigate bugs, errors, failing tests, and unexpected behaviour to identify root causes and implement reliable fixes.
---

# Debugging

Identify the root cause before proposing or implementing a fix.

## Process

1. **Understand:** Reproduce the issue where possible. Inspect errors, logs, stack traces, relevant code, and recent changes.
2. **Investigate:** Trace execution and data flow. Consider dependencies and environmental factors.
3. **Verify hypotheses:** Test plausible causes through targeted investigation rather than assumptions.
4. **Resolve:** Implement the smallest appropriate fix without unrelated changes or unnecessary workarounds.
5. **Validate:** Add regression tests where appropriate and run relevant checks.

## Guidelines

- Do not make speculative changes without evidence.
- Do not suppress errors or hide symptoms.
- Consider concurrency, timing, configuration, and environment differences.
- Explain the root cause and why the fix addresses it.
- Distinguish confirmed findings from hypotheses.
- Never claim an issue is resolved or validation passed without verification.
