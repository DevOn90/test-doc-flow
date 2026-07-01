# PDR-001: Notification Channel Preference

## Status: Accepted
<!-- Options: Proposed | Accepted | Superseded | Rejected -->


## Context
<!-- Describe the context and background of the decision. Include any relevant information that led to the decision being made. -->

The decision was made based on the results of the `HYP-001` hypothesis experiment, which tested user preferences for notification channels.

### Assumptions Evaluation:

**AS-001**<br>
> We believe users prefer email notifications because they check their email more frequently than they open the application.

**Evidence**

54% selected Email.

Many respondents explicitly mentioned frequent email checking.

**Decision**

✅ Supported

--- 

**AS-002**<br>
> We believe users prefer in-app notifications due to email fatigue or spam avoidance.

**Evidence**<br>
29% selected In-app.

Some respondents mentioned email overload.

However, this is not the majority.

**Decision**

⚠️ Partially Supported

The behavior exists but is not dominant.

---

**AS-003**<br>
> We believe users have no strong preference if notifications are timely and relevant.

**Evidence**

Only 18% selected "No preference."

However:

61% said timing matters more than channel.

**Decision**

⚠️ Partially Supported

The wording of the assumption is a little too broad. The evidence suggests that timeliness is highly important, but many users still have a preferred channel.

A refined assumption might be:

> Users value timely notifications, but they also have individual channel preferences.

---

## Decision
<!-- Describe the decision that was made. Include any relevant information that supports the decision. -->

Continue designing notifications with email as the default delivery channel, while planning support for user-selectable notification preferences in the future.

## Decision Date
<!-- Date the decision was made. -->
2026-07-01


## Alternatives Considered
<!-- Describe the alternatives that were considered and why they were not chosen. -->

### Option A - Email as the default notification channel (Selected)
<!-- Describe the first alternative considered. Include any relevant information that supports the decision (pros/cons). -->
Pros:
- Preferred by the majority of respondents (54%).
- Fits existing user habits of checking email regularly.
- Provides a persistent record of notifications.

Cons:
- Some users ignore or filter emails.
- May delay visibility for time-sensitive notifications.

### Option B - In-app notifications as the default channel
<!-- Describe the second alternative considered. Include any relevant information that supports the decision (pros/cons). -->
Pros:
- Visible while users actively use the application.
- Avoids contributing to email overload.

Cons:
- Preferred by only 29% of respondents.
- Ineffective when users are not actively using the application.

### Option C - User-selectable notification preferences (Future enhancement)

Pros:
- Supports different user preferences.
- Provides the best long-term user experience.

Cons:
- Higher implementation complexity.
- Requires additional UI, settings management, and testing.

---

## Supporting Evidence
<!-- Describe the evidence that was used to make the decision. Include any relevant information that supports the decision (data, research insights, etc.). -->
Links to:

- [BP-001-business-problem.md](../business-problem/BP-001-business-problem.md)
- [ART-002-assumption-list.md](../assumptions/ART-002-assumption-list.md#assumption-list)
- [ART-003-assumptions-backlog.md](../assumptions/ART-003-assumptions-backlog.md#assumptions-backlog)
- [HYP-001-hypothesis.md](../experiments/HYP-001-hypothesis.md)
- [ART-005-survey.md](../experiments/ART-005-survey.md)

## Consequences
<!-- Describe the expected outcomes, tradeoffs, and risks associated with the decision. -->

### Positive
- Product implementation can proceed using email as the default notification channel.
- The uncertainty around the initial notification strategy has been sufficiently reduced.
- Future work has been identified to support configurable notification preferences.

### Trade-offs
- Users preferring in-app notifications will initially receive a less preferred experience.
- Notification preferences will not be configurable in the first version.

### Risks
- Survey participants may not fully represent the target user population.
- User preferences may evolve as the product matures.
- Future experiments may produce different results with a larger sample size.

---

## Related Work
<!-- Describe any related work that is relevant to the decision. Include links to any relevant artifacts. -->
- Issues: #25
- PRs: <!--e.g. #123-->
- Epic: <!--e.g. #456-->