
# Copilot Instructions for aptitude-eudi-wallet-rfcs

## Project Purpose

This repository captures and evolves the technical specifications for the APTITUDE project, piloting the European Digital Identity Wallet (EUDI Wallet). Everything is managed as Markdown RFCs and tracked through GitHub Issues and Pull Requests, following patterns from [EWC RFCs](https://github.com/EWC-consortium/eudi-wallet-rfcs).

## Collaboration Workflow

- **Docs first:** No application code. All changes are RFC edits or supporting assets. Keep changes small, well-scoped, and reviewable.
- **Issue linkage:** Every meaningful change should reference the related Issue and/or RFC number for traceability. Prefer one RFC per PR.
- **Review friendly:** Favor concise diffs, clear rationale in PR descriptions, and note open questions. Avoid drive-by format churn unless requested.
- **Consensus:** If requirements are ambiguous, propose options and tag the relevant Issue for discussion rather than guessing.

## RFC Authoring Guidelines

- **Structure:** Clear headings, numbered lists where ordering matters, and short paragraphs. Summaries up top; details below.
- **Versioning:** Note status (draft/accepted/deprecated) near the top of each RFC. When superseding, cross-link both documents.
- **Rationale:** Capture assumptions, dependencies, and trade-offs so future readers understand choices.
- **Mermaid diagrams:** Use fenced `mermaid` blocks for flows/sequences. Keep diagrams close to the text they explain.
- **Images:** Store binaries in `/images`; reference with relative paths (e.g., `![Auth flow](../images/auth-flow.png)`).

## Repository Layout

- `.github/copilot-instructions.md`: Guidance for AI agents (this file).
- `README.md`: High-level project overview and entry points to RFCs.
- `/images`: Visual assets for documentation.
- `/build`: Generated artifacts (e.g., PDFs from CI).
- `.github/workflows/`: Automation (labeling, status checks, PDF generation).

## Contribution Patterns

- **Add a requirement:** Open an Issue, draft a new RFC file, and submit a PR that links the Issue. Include diagrams if they improve clarity.
- **Update a requirement:** Edit the RFC, summarize intent and impact in the PR, and link the Issue/RFC. Keep unrelated formatting changes out.
- **Cross-referencing:** Link related RFCs and Issues inline to show lineage and impacts.

## Productivity Tips

- Optimize for reader comprehension: short sentences, explicit references, and consistent terminology.
- Prefer incremental, reviewable changes; batch large rewrites only when coordinated in an Issue.
- Use mermaid diagrams for flows; keep them simple and aligned with the text.
