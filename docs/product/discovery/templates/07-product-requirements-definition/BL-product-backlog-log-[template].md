# Product Backlog Log

## Purpose
Thepurpose of this document is to log the changes made to `BL-XXX-product-backlog-[template]_v0.0.0.ods`, because  `.ods` binary files cannot be tracked in Git. This document will serve as a changelog for the product backlog.

## Process

```mermaid
flowchart LR
    A[Open Backlog] --> B
    B["Make changes to the backlog including version (column Version)"] --> C
    C[Update .ods revision number] --> D
    D[Open log file] --> E
    E["Update log file with new version and changes"] --> F
    F[Commit changes to git repository]
```

## Log
| Date | Backlog Version | Change Description | Related Decision |Change Owner |
|------|----------------|-------------|------------|-------| 
