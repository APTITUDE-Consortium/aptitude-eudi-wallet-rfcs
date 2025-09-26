
# Copilot Instructions for aptitude-eudi-wallet-rfcs

## Project Purpose

This repository manages technical requirements for the APTITUDE project, piloting the European Digital Identity Wallet (EUDI Wallet). Requirements are described as RFCs and tracked via GitHub Issues and Pull Requests. The structure is inspired by [EWC RFCs](https://github.com/EWC-consortium/eudi-wallet-rfcs).

## Architecture & Workflow

- **Documentation-Driven:** All requirements and technical decisions are documented in Markdown files and GitHub Issues/PRs. There is no application code; the focus is on clear, versioned documentation.
- **RFC Management:** Each requirement is an RFC, discussed and updated through GitHub Issues and PRs. Use the PR template and link issues for traceability.
- **Images:** Store diagrams and illustrations in `/images` for use in documentation and issues.
- **Diagrams:** Use `mermaid.js` syntax for flowcharts and sequence diagrams within Markdown files.
- **Automation:** GitHub Actions automate workflow tasks (e.g., labeling, status checks). If updating workflows, follow existing patterns in `.github/workflows/`.

## Conventions

- **Markdown Style:** Use clear headings, bullet points, and code blocks for technical clarity. Reference RFCs and issues by number.
- **Diagrams:** Embed mermaid diagrams using fenced code blocks:
	```
	```mermaid
	graph TD;
		A-->B;
	```
	```
- **Issue/PR Linking:** Always link related issues and PRs in documentation for traceability.
- **Images:** Reference images with relative paths, e.g. `![Diagram](../images/architecture.png)`.

## Key Files & Directories

- `.github/copilot-instructions.md`: Guidance for AI agents (this file).
- `README.md`: High-level project overview.
- `/images`: Store all visual assets for documentation.
- `.github/workflows/`: Automation scripts (if present).

## Example Patterns

- **Adding a New Requirement:**
	1. Create a new RFC as a Markdown file.
	2. Open a GitHub Issue for discussion.
	3. Submit a PR referencing the issue, including diagrams if needed.

- **Updating Documentation:**
	- Edit Markdown files directly.
	- Use mermaid for diagrams.
	- Store supporting images in `/images`.

## External Dependencies

- **mermaid.js:** For diagrams in Markdown.
- **GitHub Actions:** For workflow automation.

## Productivity Tips

- Focus on documentation clarity and traceability.
- Use mermaid diagrams for visualizing flows and architectures.
- Reference issues/PRs for all changes.
- Follow the established Markdown and image conventions.
