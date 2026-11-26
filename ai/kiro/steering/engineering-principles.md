---
inclusion: always
---

# Engineering Principles

Apply these principles across projects and technologies. Follow repository-specific conventions when they provide more specific guidance.

- **Correctness:** Prioritize predictable behaviour and preserve existing functionality.
- **Simplicity:** Prefer straightforward solutions. Avoid unnecessary abstractions, dependencies, and premature optimization.
- **Maintainability:** Write readable, cohesive code with clear responsibilities and meaningful names.
- **Understand first:** Inspect existing implementations, dependencies, and downstream impacts before making changes. Address root causes and avoid unrelated refactoring.
- **Security:** Apply least privilege, validate inputs, enforce authorization, and protect sensitive data.
- **Testing:** Test changed behaviour, relevant edge cases, and regressions. Prefer deterministic tests.
- **Reliability:** Handle errors and partial failures deliberately.
- **Performance:** Optimize based on evidence, not assumptions.
- **Ownership:** Consider deployment, observability, and operational impact.

Never claim validation passed unless it was actually executed. Distinguish verified results from assumptions.

Prioritize correctness and security over convenience. Explain meaningful trade-offs.
