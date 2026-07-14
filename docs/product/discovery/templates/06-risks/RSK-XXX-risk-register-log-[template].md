# Risk Register Log

## Purpose
The purpose of this document is to log changes made to `RSK-XXX-risks-register.ods` because `.ods` file is binary and cannot be tracked in Git.


## Process

```mermaid
flowchart LR
    A[Open Risk Register] --> B
    B[Make changes to the Risk Register] --> C
    C["Update Column 'Version' in the Risk Register"] --> D
    D[Open Risk Register Log] --> E
    E[Add new entry to the Risk Register Log] --> F
    F[Commit and push changes to the Risk Register and Risk Register Log] --> G[Done]
```

## Risk Register Log
| Date | Risk Version | Change Description | Related Decision |Change Owner |
|------|----------------|-------------|------------|-------|  

