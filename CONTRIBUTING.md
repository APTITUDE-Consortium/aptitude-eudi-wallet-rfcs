# Contributing Guide

This repository captures and evolves the technical specifications for the APTITUDE project (EUDI Wallet pilot). Contributions focus on Markdown RFCs and supporting assets—no application code.

## Ways to contribute

- Propose or refine requirements via RFCs and Issues.
- Add clarifying diagrams or examples in support of existing RFCs.
- Flag gaps, ambiguities, or conflicts with upstream rulebooks/schemas.

## Workflow (short version)

1. Review context: README, existing RFCs, and relevant documents under `/reference`.
2. Open an Issue describing the change (link prior RFCs/Issues if relevant).
3. Draft or update the RFC in a PR; keep scope to one RFC when possible.
4. Link the Issue in the PR and note rationale and open questions.
5. Respond to review feedback; aim for small, reviewable diffs.

## RFC authoring checklist

- Start with a short summary and status (draft/accepted/deprecated).
- Capture rationale, assumptions, dependencies, and trade-offs.
- Align terminology and data models with `/reference` submodules; cite specific documents/sections.
- Cross-link related RFCs and Issues for traceability.
- Use `mermaid` blocks for flows/sequences; keep diagrams near the text they explain.
- Store images in `/image` and reference with relative paths (e.g., `![Auth flow](image/auth-flow.png)`).
- Keep paragraphs short; prefer numbered lists where order matters.

## Using the `/reference` submodules

- Treat all content under `/reference` as the shared knowledge base for rulebooks and schemas.
- Cite the exact submodule path/doc when deriving requirements (e.g., `reference/eudi-wallet-rulebooks-and-schemas/...`).
- Do not edit submodule contents!

## Pull request expectations

- One focused change per PR; avoid drive-by formatting.
- Link the Issue and the affected RFC(s); summarize intent and impact.
- Call out any unresolved questions or decisions needed from reviewers.
- Follow existing workflow patterns in `.github/workflows/` if automation changes are required.

## Licensing

- Contributions are under Apache 2.0 unless a specific RFC notes otherwise. Some RFCs (e.g., payments) may carry different terms—respect existing notices.

## Need more?

- See `.github/copilot-instructions.md` for additional project conventions and AI agent guidance.
