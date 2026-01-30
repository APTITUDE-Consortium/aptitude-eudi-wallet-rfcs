#!/usr/bin/env bash

set -euo pipefail

usage() {
	cat <<'EOF'
Usage: script/update.sh [--remote]

Update all git submodules using the git CLI.

Options:
	--remote   Update submodules to the latest remote commits (like git submodule update --remote).
						 Without this flag, submodules are updated to the commits tracked by the superproject.
EOF
}

mode="tracked"

for arg in "$@"; do
	case "$arg" in
		--remote)
			mode="remote"
			;;
		-h|--help)
			usage
			exit 0
			;;
		*)
			echo "Unknown option: $arg" >&2
			usage
			exit 1
			;;
	esac
done

if ! command -v git >/dev/null 2>&1; then
	echo "git is required but not found in PATH" >&2
	exit 1
fi

repo_root=$(git rev-parse --show-toplevel 2>/dev/null || true)
if [ -z "$repo_root" ]; then
	echo "This script must be run inside a git repository" >&2
	exit 1
fi

cd "$repo_root"

echo "Syncing submodule URLs..."
git submodule sync --recursive

update_args=(--init --recursive)
if [ "$mode" = "remote" ]; then
	update_args+=(--remote)
	echo "Updating submodules to latest remote commits..."
else
	echo "Updating submodules to tracked commits..."
fi

git submodule update "${update_args[@]}"

echo "Done."

