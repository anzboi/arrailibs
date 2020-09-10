---
name: Hotfix release checklist
about: Hotfix release checklist
title: ''
labels: ''
assignees: ''

---

# Description

This issue tracks the requirements for the next release

<Please provide a brief description for what will be released>

# Jira Epics

* [Jira ticket](link)
* ...

# Pre-release checklist

These steps must be completed before we consider deploying code to production

- [ ] Testing
  - [ ] Unit tests
  - [ ] Code coverage ≥90% (via sonarqube)
  - [ ] System tests
  - [ ] System integration tests
- [ ] Code and security scans
  - [ ] Checkmarx
    - [ ] High/medium issues addressed and/or seek guidance from security
  - [ ] Blackduck (focus on security vulnerability issues)
    - [ ] issues addressed and/or seek guidance from security
- [ ] Release candidate ready
  - [ ] Deployed to preprod
  - [ ] Tested headless or against client app
- [ ] System Documentation
  - [ ] Sequence diagrams
  - [ ] Data mapping sheet (for data governance)
  - [ ] Data flows
  - [ ] API specs

# Ready for release

These steps must be completed during release readiness work

- [ ] Pensec testing
  - [ ] Review and testing by security partner
  - [ ] Pensec outcomes documented and/or issues addressed
- [ ] System documentation (handled by architecture)
  - [ ] Infrastructure diagrams
  - [ ] Network diagrams
- [ ] Release documentation
  - [ ] TSR
    - [ ] Drafted
    - [ ] Approved
  - [ ] Implementation runsheet
    - [ ] Implementation tasks
    - [ ] Verifcation tasks (TVT, BVT)
    - [ ] Rollback tasks
- [ ] Pre-deployment change requirements (add/remove as necessary)
  - [ ] Firewall changes
  - [ ] Certificate changes
  - [ ] ...
- [ ] CODEX review (handled by release lead)
- [ ] Data governance review (handled by release lead)
  - [ ] Data impact questionnaire
  - [ ] Approval
