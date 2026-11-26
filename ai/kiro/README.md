# Kiro Dotfiles

Personal, reusable Kiro configuration for macOS and Ubuntu.

## Contents

```text
global/
├── steering/   # Global engineering principles and preferences
└── skills/     # Reusable engineering workflows
install.sh      # Installs configuration into ~/.kiro/
```

## Installation

Clone the repository:

```bash
git clone git@github.com:ericlyeric/dotfiles.git
cd dotfiles/ai/kiro
```

Run the installation script:

```bash
chmod +x install.sh
./install.sh
```

The script copies global steering and skills into:

- `~/.kiro/steering/`
- `~/.kiro/skills/`

Existing files with matching names are overwritten. Unrelated files are preserved.

## Updating

Pull the latest changes and rerun the installer:

```bash
git pull
./install.sh
```

## Adding Configuration

- Add global steering files to `global/steering/`.
- Add skills under `global/skills/<skill-name>/SKILL.md`.

Run `./install.sh` to apply changes.

## Notes

- Compatible with macOS and Ubuntu.
- Requires Git and Bash.
- No additional dependencies required.
- Do not commit secrets, credentials, or tokens.
