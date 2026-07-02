# EXS-003 Experiment Simple: Quick Action Location Validation

## Status: Completed
<!-- Options: Planned | Running | Completed | Validated | Invalidated | Abandoned -->

---

## Uncertainty
- UNS-005: - We don’t know whether users will notice and use a “Quick Actions” entry point on the home screen.

## Assumptions
- AS-010: - We believe users will notice Quick Actions on the home screen because they frequently scan the top area when opening the app.
- AS-011: - We believe users will ignore Quick Actions unless it is placed near their primary task area.
- AS-012: - We believe users prefer accessing key actions from a persistent navigation element rather than a home screen widget.

## Hypothesis
- If we present users with different Quick Action placements in lo-fi wireframes,
then users will show a clear preference for one layout,
because UI placement affects perceived discoverability and usability.

---

## Experiment

### Tool: lo-fi wireframe

### Description
<!-- Example: Survey 20 users using three questions about UI theme preference. -->

Present 20 users with three different lo-fi wireframe layouts of the home screen, each with Quick Actions placed in different locations (top area, near primary task area, and in a persistent navigation element). Ask users to choose their preferred layout and explain their reasoning.

---

## Evidence

- Total responses: 18
- Completion rate: 90%
- Time window: 2026-07-02 to 2026-07-03

## Results
| Layout | Preference Count | Percentage |
|--------|-----------------|------------|
| Top Area | 5 | 27.8% |
| Near Primary Task Area | 10 | 55.6% |
| Persistent Navigation Element | 3 | 16.7% |

## Responses highlight
- Users who preferred the top area mentioned that it was immediately visible upon opening the app.
- Users who preferred the near primary task area cited that it was convenient and aligned with their workflow.
- Users who preferred the persistent navigation element appreciated its consistency across different screens, but some found it less discoverable.

## AS-010: - We believe users will notice Quick Actions on the home screen because they frequently scan the top area when opening the app.

Ref.: [UI-Solution-image](./options-img/Home%20-%20Quick%20Action%20(top).png) 

30% of users preferred the top area placement, supporting the assumption that users scan the top area. However, the majority (55.6%) preferred the near primary task area, indicating that while visibility is important, proximity to primary tasks may be more influential in user preference.

### Decision: ⚠️ Partially Supported 

### AS-011: - We believe users will ignore Quick Actions unless it is placed near their primary task area.

Ref.: [UI-Solution-image](./options-img/Home%20-%20Quick%20Action%20(middle).png)

55.6% of users preferred the near primary task area placement, supporting the assumption that proximity to primary tasks enhances discoverability and usability.

### Decision: ✅ Supported

### AS-012: - We believe users prefer accessing key actions from a persistent navigation element rather than a home screen widget.

Ref.: [UI-Solution-image](./options-img/Home%20-%20Quick%20Action%20(nav-menu).png)

16.7% of users preferred the persistent navigation element placement, partially supporting the assumption that users value consistency. However, the lower preference indicates that discoverability may be a concern.

### Decision: ⚠️ Partially Supported

## Design Lightweight Exploration Artifact (Optional)
<!-- Example: Link to Figma prototype or wireframe, sketch, or other design artifact -->

Ref Figma file: `docs/product/architecture/ui/lo-fi_wireframe/lo-fi_wireframe-test-doce-flow_v1.1.0.fig`

Ref Figma log: [`lo-fi_wireframe-log.md`](../../../architecture/ui/lo-fi_wireframe/lo-fi_wireframe-log.md)

## Decision
<!--✅ Supported | ⚠️ Partially Supported | ⛔ Refused -->

### Detail
<!--Detail description of decision-->
Based on the evidence collected, we will prioritize placing Quick Actions near the primary task area on the home screen, as it received the highest user preference. We will also consider maintaining a persistent navigation element for consistency, but with less emphasis on discoverability.

### Decision Date: 2026-07-02

## Next Steps
- Implement Quick Actions near the primary task area in the next design iteration.

## References
- ISSUE: #31
- PR: <!--e.g. #126-->
- [EXB-experiments-backlog.md](../../experiments/ATR-004-experiments-backlog.md#1-backlog) 