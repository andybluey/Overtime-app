# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- Post -> date:date rationale:text
x User -> Devise
X AdminUser -> STI

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- Admin dashboard
- Email summary to managers for Approval
- Needs to be documented if employee did not log overtime

## UI:
- x Bootstrap -> formatting

## Refactor TODOs:
- Refactor user association integration test in post_spec
