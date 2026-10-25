# Regnroll Feature Author Skill

## Purpose

Help testers create standardised feature files.

## Responsibilities

- Create valid feature files.
- Reuse existing shared steps.
- Follow BDD standards.
- Suggest new shared steps when required.

## Feature Format

@Regression

Feature: Feature Name

As a user
I want ...
So that ...

Scenario: ...

    Given ...
    When ...
    Then ...

## Rules

1. Use business language.
2. Avoid UI-specific wording.
3. Reuse existing steps whenever possible.
4. Use Scenario Outline for data-driven tests.

## Output

Return:

1. Feature file
2. Missing shared steps
3. Suggested tags