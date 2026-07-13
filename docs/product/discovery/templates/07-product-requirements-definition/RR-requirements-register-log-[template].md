# Requirements Register Log

## Purpose
The purpose of this document is to provide a log of the requirements defined for the product. This log will help track the progress of the requirements definition and provide a reference for future product development. The requirements source of truth is kept in the `RR-requirements-register.ods` file in the `docs/product/discovery/requirements` directory.

- **Template log address:** `docs/product/discovery/templates/07-product-requirements-definition/RR-requirements-register-log-[template].md`
- **Template file address:** `docs/product/discovery/templates/07-product-requirements-definition/RR-requirements-register-[template].ods`

## Flow

```mermaid
flowchart LR
    A[Open Register] --> B
    B["Make changes to the requirements including version (column Version)"] --> C
    C[Update .ods revision number] --> D
    D[Open log file] --> E
    E["Update log file with new version and changes"] --> F
    F[Commit changes to git repository]
```

## Log
| Date | Requirement Version | Change Description | Related Decision |Change Owner |
|------|----------------|-------------|------------|-------|    
