---
name: Release vX.Y.Z checklist
about: Production release checklist
title: ''
labels: ''
assignees: ''

---

# Description

Please provide a brief description for this release

# Checklist

- [ ] Testing
  - [ ] Unit tests
  - [ ] Code coverage ≥90% (via sonarqube)
  - [ ] System tests
  - [ ] System integration tests
- [ ] Pensec testing
  - [ ] Review and testing by security partner
  - [ ] Results documents and/or issues addressed
  - [ ] Approval
- [ ] Code and security scans
  - [ ] Chackmarx
  - [ ] Sonarqube
  - [ ] Blackduck
  - [ ] High/medium issues addressed and/or approved
- [ ] Release candidate
  - [ ] Deployed to preprod
  - [ ] Tested headless or against client app
- [ ] System documentation
  - [ ] Infrastructure
  - [ ] Network diagrams
  - [ ] Sequence diagrams
  - [ ] Data flows
  - [ ] API specs
  - [ ] Change record
- [ ] Release documentation
  - [ ] TSR
    - [ ] drafted
    - [ ] Approved
  - [ ] Implementation runsheet
    - [ ] Implementation tasks
    - [ ] Verifcation tasks (TVT, BVT)
    - [ ] Rollback tasks
- [ ] CODEX review
- [ ] Data governance review
  - [ ] Data impact questionnaire
  - [ ] Data mapping sheet
  - [ ] Approval
- [ ] Pre-deployment change requirements (remove any that don't apply)
  - [ ] Firewall changes
  - [ ] User loads
  - [ ] Certificate changes
