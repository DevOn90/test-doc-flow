# HYP-001 Hypothesis: Notification preference distribution

## Status: Validated
<!-- Options: Draft | Validated | Invalidated | Superseded -->

## Summary
<!-- One-sentence description of the hypothesis. -->
We are testing user preference distribution between email notifications, in-app notifications, and no strong preference.

## Hypothesis Statement

We believe that users' notification channel preference (email, in-app, or no strong preference) will show a measurable distribution rather than a single dominant choice

for active users of the product

will result in a split distribution across email, in-app, and no preference responses, with no single option universally dominating

because user behavior varies based on communication habits, attention patterns, and perceived intrusiveness of notification channels. 

## Problem Being Addressed
<!-- What problem or uncertainty does this hypothesis attempt to explain or solve? -->
We don't know whether users prefer email notifications or in-app notifications or have no strong preference.

This uncertainty blocks product decisions around notification system design.

## Expected Outcome
<!-- What outcome do you expect if the hypothesis is true? -->

- Users will select email, in-app, or no preference in measurable proportions
- No single option will account for all users

## Success Criteria
<!-- What observable evidence would support this hypothesis? -->

- ≥40% of users selecting one option indicates strong preference signal
- Distribution across all three options indicates no dominant channel
- Response rate ≥20 users

## Failure Criteria
<!-- What evidence would invalidate this hypothesis? -->

- 90%+ selecting one option (unexpected dominance not aligned with assumption set)
- Low response rate (<10 users) making results inconclusive

## Assumptions
<!-- What assumptions must be true for this hypothesis to hold? -->

- AS-001: Users prefer email notifications due to habitual email checking
- AS-002: Users prefer in-app notifications due to email fatigue or spam avoidance
- AS-003: Users have no strong preference if notifications are timely and relevant

## Risks
<!-- What could make the hypothesis incorrect even if initial evidence appears positive? -->

- Survey bias (question framing influences choice)
- Small sample size leads to misleading distribution
- Users misinterpret notification types

## Related Artifacts

- [ART-005-survey](../experiments/ART-005-survey.md)
- [EVI-001-evidence](../experiments/EVI-001-evidence.md)
- [PDR-001-product-decision-record](../decisions/PDR-001-product-decision-record.md)
- [ATR-004-experiments-backlog](../experiments/ATR-004-experiments-backlog.md#1-backlog)
- [BP-001-business-problem](../business-problem/BP-001-business-problem.md)
- [ATR-001-assumption-list](../assumptions/ART-002-assumption-list.md)

## Evidence
<!-- Existing evidence supporting the hypothesis. -->
<!--If not physical evidence artifact is not available, describe the context, observations, or data that support the journey. -->

- [EVI-001-evidence.md](../experiments/EVI-001-evidence.md) - Survey results showing distribution of user notification preferences.


## Decision

- [PDR-001-product-decision-record.md](../decisions/PDR-001-product-decision-record.md) - Decision record based on survey evidence and analysis.

---

## Related Work

- Issues: #25
- PRs: #26