

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


==========================================

Test Steps:
- prerequisite = business problem defined `business-problem.md`

1. Open `problem-discovery-guide-simple.md` and study the flow of the discovery process.
2. Decision = the next step is to identify uncertainties:
   - Create a new issue
   - Use an Issue to create new branch
   - complete the `assumption-list.md` artifact with the uncertainties and assumptions.
3. Decision = the next step is to create an assumptions backlog:
   - Create a new issue
   - Use an Issue to create new branch
   - complete the `assumption-backlog.md` artifact with the prioritized assumptions.

