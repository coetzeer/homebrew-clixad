# homebrew-clixad

A local Homebrew tap for [Clixad](https://github.com/FlosGit/Clixad), a free AI coding agent for the terminal.

## Installation

To use this tap locally:

1. **Tap the repository**:
   ```bash
   brew tap-new ~/Documents/homebrew-clixad
   ```

2. **Install Clixad**:
   ```bash
   brew install clixad
   ```

3. **Verify installation**:
   ```bash
   clixad --version
   ```

## Formula Details

| Property | Value |
|----------|-------|
| **Version** | 0.0.1-beta.11 |
| **Dependencies** | `node@20` |
| **License** | Unlicense |
| **Homepage** | https://github.com/FlosGit/Clixad |

## Maintenance

If you need to update the formula (e.g., due to a new version):
1. Update the `url` and `sha256` in `Formula/clixad.rb`.
2. Reinstall: `brew reinstall clixad`.
