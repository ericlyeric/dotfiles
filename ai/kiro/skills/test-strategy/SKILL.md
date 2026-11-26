---
name: test-strategy
description: Determine appropriate testing approaches and coverage for features, bug fixes, and code changes.
---

# Test Strategy

Design meaningful tests that verify behaviour and prevent regressions.

## Workflow

1. **Understand:** Identify expected behaviour and affected functionality.
2. **Assess:** Inspect existing tests, conventions, and available infrastructure.
3. **Plan:** Select appropriate test levels and identify important scenarios.
4. **Implement:** Add focused tests following existing patterns.
5. **Verify:** Ensure tests are deterministic and validate actual outcomes.

## Guidelines

- Prioritize behaviour over implementation details.
- Cover happy paths, edge cases, failures, and regressions proportionate to risk.
- Avoid redundant tests, excessive mocking, and unnecessary complexity.
- Reuse existing fixtures, utilities, and testing patterns.
- Avoid changing production code solely to accommodate poorly designed tests.

## Output

When planning tests, summarize the approach, key scenarios, and coverage gaps.
