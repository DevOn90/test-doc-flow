# Assumptions Backlog

## Purpose
- Select the most riskiest uncertainty `Importance critical` and `Evidence Unknown` from the list of assumptions to focus on first. Create the assumptions backlog and prioritize the assumptions. 
- Select the best validation approach (tool) to validate the citical assumptions.

## Assumptions Backlog
Use `ART-XXX-assumption-list.md` to create the assumptions backlog and prioritize the assumptions based on their importance and evidence level.

```
| Assumption ID | Type | Description | Priority | Tool ID | Reason for Selection |
| --- | --- | --- | --- | --- | --- |
| AS-XXX | Market | Description of assumption 1 | 4 | JTBD-001 | Reason for tool 1 |
```
| Assumption ID | Type | Description | Priority | Tool ID | Reason for Selection |
| --- | --- | --- | --- | --- | --- |
| AS-001 | User | We believe users prefer email notifications because they check their email more frequently than they open the application. | 1 | ART-001-survey (TBD hyperlink) | quantify preference distribution |
| AS-002 | User | We believe users prefer in-app notifications because they ignore marketing emails. | 1 | ART-001-survey (TBD hyperlink) | quantify preference distribution |
| AS-003 | User | We believe users have no strong preference as long as notifications are timely. | 1 | ART-001-survey (TBD hyperlink) | quantify preference distribution |
| AS-004 | User | We believe users prefer a dark mode interface because it is easier on the eyes. | 2 | SUR-002-survey (TBD hyperlink) | validate user preference and usability |


## Select Best Validation Approach (Tool)
Populate table in section `Assumptions Backlog` with the best validation approach (tool) to validate the critical assumptions. Use tool selection steps from the [Discovery Guide](../../../project-governance/product-discovery/discovery-guide.md#3-tool-selection-heuristic) section 3 `Tool Selection Heuristic` to help you choose the right technique.

## References
- [Discovery Guide](../../../project-governance/product-discovery/discovery-guide.md)
- Issue #21
- PR #22
- [Problem Discovery Guide Simple](../../../../product-discovery-guide-simple.md)

## Next Steps
1. Use `Assumption backlog` as input to create `Experiments backlog` and prioritize the experiments based on their importance and evidence level.