# EXS-002 Experiment Simple: User Dark mode preference

## Status: Planned
<!-- Options: Planned | Running | Completed | Validated | Invalidated | Abandoned -->

---

## Uncertainty
- UNS-003: - I dont know if users prefer a dark mode or light mode interface.

## Assumptions
- AS-004: - We believe users prefer a dark mode interface because it is easier on the eyes.

## Hypothesis
If we provide a dark mode interface, then users will prefer it over a light mode interface because it is easier on the eyes.


## Experiment

### Tool: Survey

### Description

Survey 20 users using three questions about UI theme preference.

- Question 1: Do you prefer a dark mode or light mode interface?
   - [ ] Dark mode
   - [ ] Light mode
- Question 2: Why do you prefer that mode?
- Question 3: How often do you use dark mode or light mode interfaces in other applications
   - [ ] Often
   - [ ] Sometimes
   - [ ] Rarely
   - [ ] Never

---

## Evidence

- Total responses: 20
- Completion rate: 100%
- Time window: 2026-07-01 to 2026-07-15

### Question 1: Do you prefer a dark mode or light mode interface?
| Option               | Responses |   % |
| -------------------- | --------: | --: |
| Dark mode            |        15 | 75% |
| Light mode           |         5 | 25% |

### Question 2: Why do you prefer that mode?
**Dark mode**
- Easier on the eyes, especially in low light.
- Reduces eye strain during long usage.
- Aesthetically pleasing and modern look.   

**Light mode**
- Brighter and more vibrant, easier to read in well-lit environments.   

**No preference**
- As long as the interface is clear and readable, I don't mind either mode.

### Question 3: How often do you use dark mode or light mode interfaces in other applications?
| Option               | Responses |   % |
| -------------------- | --------: | --: |
| Often                |        12 | 60% |
| Sometimes            |         5 | 25% |
| Rarely               |         2 | 10% |
| Never                |         1 | 5% |

## Decision

### Decision
<!--✅ Supported | ⚠️ Partially Supported | ⛔ Refused --> ✅ Supported

### Detail

Continue with the development of a dark mode interface, as the majority of users (75%) expressed a preference for it, citing ease on the eyes and reduced eye strain as primary reasons. Additionally, 60% of respondents reported using dark mode frequently in other applications, indicating a broader trend towards dark mode usage. 

### Decision date: 2026-07-15

## Next Steps
- Begin the design and development of a dark mode interface.

## References
- ISSUE: #27
- PR: #28
- [EXB-experiments-backlog.md](../../experiments/ATR-004-experiments-backlog.md#1-backlog) 