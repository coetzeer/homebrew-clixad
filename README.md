# homebrew-clixad

This repository contains a Homebrew tap for [Clixad](https://clixad.io/), a free AI coding agent for your terminal. Use this tap to easily install and manage Clixad on macOS and Linux using Homebrew.

## Installation

### Recommended Method (Direct Install)

The easiest way to install Clixad is to use its fully qualified name. This automatically adds the tap and trusts the formula.

```bash
brew install coetzeer/clixad/clixad
```

### Alternative Method (Tap First)

You can also tap the repository first and then install the formula.

1.  **Tap the repository:**
    ```bash
    brew tap coetzeer/clixad
    ```


2.  **Trust the Clixad formula:**
    For security, it's recommended to trust only the specific formula you intend to install:
    ```bash
    brew trust --formula coetzeer/clixad/clixad
    ```
    *(If you fully trust this tap and its contents, you could optionally trust the whole tap with `brew trust coetzeer/clixad`)*

3.  **Install Clixad:**
    ```bash
    brew install clixad
    ```


### Development

1. Check out the repo

   ```bash
   git clone git@github.com:coetzeer/homebrew-clixad.git
   ```

2. Tap the local dir: 

   ```bash
   brew tap coetzeer/clixad ./homebrew-clixad
   ```

### Verify Installation

After installation, you can verify it by checking the version:

```bash
clixad --version
```

## Formula Details

*   **Version:** 0.0.1-beta.11
*   **Dependencies:** `node@22`
*   **License:** Unlicense
*   **Homepage:** https://clixad.io/

## Maintenance

If you need to update the formula (e.g., due to a new version of Clixad):

1.  Update the `url` and `sha256` checksum in the `Formula/clixad.rb` file to match the new release.
2.  Commit and push the changes to this repository.
3.  Users can then update their installation with `brew upgrade clixad`.

If you are updating the formula locally before committing, you can reinstall with `brew reinstall clixad`.
