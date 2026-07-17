
- [ ] Update templates from actuals e.g. `ART-002-assumption-list.md` to `ART-XXX-assumption-list.md`.
- [ ] remove pull request templates and folder & add one general template for all PRs
- [ ] add a new issue template for discovery work items
- [ ] add copilot instruction to .github/
- [ ] add into docs/01_product/02_discovery/01_product/ file structure
   - [ ] artifacts + .gitkeep
   - [ ] assumptions + .gitkeep
   - [ ] business-problem + .gitkeep
   - [ ] decisions + .gitkeep
   - [ ] experiments + .gitkeep
   - [ ] templates
      - [ ] ensure to copy all templates to this folder
- [ ] update docs/01_product/02_discovery/01_product/product-discovery-minimum-guide.md
- [ ] update .github/ISSUE_TEMPLATE/issue-discovery.md. It should state that the goal is to create  artifact `business-problem.md` no others.
- [ ] add to .github/ISSUE_TEMPLATE/issue-discovery.md, to use `problem-discovery-guide-simple.md` as reference for further discovery steps. 
- [ ] CI + script for converting ODS to CSV for GH display + traceability has been added. Check if excluded paths are correct when moving to another repository.
- [ ] move `ToDoList.md` mermaid chart to instruction.
- [ ] remove `ToDoList.md` 


==========================================


```mermaid
flowchart TD

    subgraph PD["Problem Discovery"]
        direction LR

        A["Initial Business Problem"]
        B["Problem Discovery<br/>• Target User<br/>• Context<br/>• Current Behavior<br/>• Pain / Impact<br/>• Desired Outcome<br/>• Open Questions"]
        C["Problem Statement"]

        A -->|"Frame & understand the problem"| B
        B --> C
    end

    subgraph SD["Solution Discovery"]
        direction TD

        D["Solution Space Exploration"]
        E["Solution Concept Selection"]
        F["Identify Uncertainties"]
        G["Formulate Assumptions"]
        H["Assumption Map"]
        I["Critical Hypotheses"]
        J["Experiments / Tests"]
        K["Evidence"]
        L["Decision"]
        M["MVP Definition + MVP Build"]
        N["Requirements List<br>- As part of PRD"]
        O["Product Features<br>- As part of PRD"]

        C -->|"Explore possible solutions"| D
        D -->|"Evaluate & select the most promising concept"| E
        E --> F
        F --> G
        G --> H
        H --> I
        I --> J
        J --> K
        K --> L
        L --> M
        M --> N
        N -- Req = one or multiple Features --> O
    end
    subgraph "PRD - Product Requirements Document"
        direction TB
        P["Product Requirements Document"]
        Q["Product Features"]
        R["Acceptance Criteria"]
        S["User Stories"]
        T["Wireframes / Mockups"]
        U["Technical Requirements"]
        V["Non-functional Requirements"]
        W["Product Baseline"]

        O --> P
        P --> Q
        P --> R
        P --> S
        P --> T
        P --> U
        P --> V
        P --> W
    end

       M -- Discover further Uncertainties till its worth it --> F
```