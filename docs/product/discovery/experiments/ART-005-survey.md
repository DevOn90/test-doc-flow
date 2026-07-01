# ART-005 Survey: Notification preference distribution

## Status: Closed
<!-- Options: Draft | Ready | Running | Closed | Archived -->

## Purpose
<!-- Why are we running this survey? --> <!-- What decision or uncertainty should this help with? -->
Reduce uncertainty `UNC-002` by understanding which notification channel users prefer and gather evidence to validate or invalidate the related assumptions.


## Related Problem / Hypothesis (optional)
- **Problem:**<br> [UNC-002](../assumptions/ART-002-assumption-list.md#assumption-list) - We don't know whether users prefer email notifications or in-app notifications.
- **Hypothesis:**<br> [HYP-001](../experiments/HYP-001-hypothesis.md) - We believe that users' notification channel preference (email, in-app, or no strong preference) will show a measurable distribution rather than a single dominant choice for active users of the product.

---

## Target Respondents
<!-- Who should answer this survey? Keep this broad and behavior-based. -->

- Primary audience:
  - Users who regularly receive product notifications.
- Optional segments:
  - New Users
  - Experienced Users
- Exclusions (if any):
  - Users who have never received notifications from the product.

---

##  Survey Scope

### Main Research Questions
<!-- 1-3 core things we want to learn -->

- Question 1: Which notification channel do users prefer?
- Question 2: Why do users prefer that notification channel?
- Question 3: Does notification timing matter more than notification channel?

### Survey Type
- [ ] Discovery (understand needs and pain points)
- [x] Validation (test assumptions or concepts)
- [ ] Feedback (collect reactions to something existing)

### Estimated Completion Time

- Estimated time: 2-3 minutes

---

## Survey Questions

### Warm-up Questions
<!-- Basic context questions -->

1. How often do you use the application? 
2. How often do you check your email?

### Core Questions
<!-- Keep questions clear, neutral, and short -->

1. Which notification method do you generally prefer?
   - [ ] Email
   - [ ] In-app notification
   - [ ] No strong preference
2. Why do you prefer that option?
3. Have you ever missed an important notification because it was delivered through the wrong channel?
   - [ ] Yes
   - [ ] No
4. How important is timely delivery compared to notification channel?
   - [ ] Timing is much more important
   - [ ] Both are equally important
   - [ ] Channel is much more important
5. Is there another notification method you would prefer?

### Optional Open-ended Questions
<!-- Useful for richer qualitative insight -->

1. Describe a good notification experience you've had.
2. Describe a frustrating notification experience you've had.

---

## Distribution Plan
<!-- How and where will we collect responses? -->

- Channel(s): 
  - Community
  - Friends / colleagues (for process testing)
  - Online questionnaire
- Start date: 2026-07-01
- End date: 2026-07-15 
- Owner: John Doe
- Sample target: 
  - At least 20 responses for initial insights, more for statistical significance.
---

## Success Criteria
<!-- What makes this survey useful? -->

- Minimum responses:
  - 20 responses for initial insights
- Required response quality:
  - Most respondents complete all core questions.
- Decision readiness signal: 
  - Clear preference trend or clear evidence that no dominant preference exists.

---

## Risks / Bias Checks
<!-- Keep it simple and practical -->

- Questions are neutral.
- Respondents represent intended users.
- Survey can be completed in under 3 minutes.
- Low response rate will be documented.

---

## Results Summary


### Response Overview

- Total responses: 28
- Completion rate: 100%
- Time window: 2026-07-01 to 2026-07-15

For details, see [EVI-001-evidence.md](../experiments/EVI-001-evidence.md). 

---

## Related Work

- Business Problem: [BP-001](../business-problem/BP-001-business-problem.md)
- Assumptions:
  - [AS-001](../assumptions/ART-002-assumption-list.md#assumption-list)
  - [AS-002](../assumptions/ART-002-assumption-list.md#assumption-list)
  - [AS-003](../assumptions/ART-002-assumption-list.md#assumption-list)
- Hypothesis: [HYP-001](../experiments/HYP-001-hypothesis.md)
- Experiments: [ART-005-survey](../experiments/ART-005-survey.md)
- Issues: #25
- PRs: #26