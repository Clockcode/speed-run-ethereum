# Codex Agent Instructions

## General Workflow
- Always run `./setup.sh` before executing any tests or scripts.
- After code changes inside any `challenge-*` directory, run `yarn lint` and `yarn test` in that challenge's root.

## Solidity Best Practices
- Use `pragma solidity ^0.8.20;` at the top of contracts.
- Prefer `uint256` over `uint` and specify visibility for all functions and state variables.
- Use events for significant state changes and emit them where appropriate.
- Validate inputs with `require` and consider custom errors to save gas.
- Mark variables `constant` or `immutable` when possible.
- Avoid unbounded loops and external calls before state changes.
- Document public and external functions using NatSpec comments.

## Commit Guidance
- Provide descriptive commit messages explaining the reason for each change.
- If a decision requires explanation, add brief inline comments in the code or include details in the commit message.
