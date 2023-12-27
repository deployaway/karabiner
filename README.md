# Karabiner-Elements complex modifications

Complex modifications for [Karabiner-Elements on MacOS](https://karabiner-elements.pqrs.org).
Brings major Windows shortcuts to MacOS, and some quality-of-life improvements for Alfred for MacOS, Finder,
terminals, browsers, as well as other apps.

## Installation

1. After installing Karabiner-Elements, either run [`install.sh`](install.sh) or copy the contents of
   [`complex_modifications`](complex_modifications/) folder into `~/.config/karabiner/assets/complex_modifications`.
   It can be done manually, or by running the following script:

   ```bash
      INSTALL_SCRIPT_URL="https://raw.githubusercontent.com/deployaway/karabiner/main/install.sh"
      DOWNLOAD_PATH="/tmp/deployaway_karabiner_install.sh"
      curl -L -o "$DOWNLOAD_PATH" "$GITHUB_SCRIPT_URL"
      if [ -f "$DOWNLOAD_PATH" ]; then
          chmod +x "$DOWNLOAD_PATH"
          "$DOWNLOAD_PATH"
      else
          echo "Failed to download the script."
      fi
   ```

2. Open Karabiner-Elements settings, and enable the modifications under the "Complex Modifications" tab.

## Modification categories

- [`complex_modifications/alfred.json`](complex_modifications/alfred.json) - modifications for
  [Alfred for MacOS](https://alfred.app)

- [`complex_modifications/basic.json`](complex_modifications/basic.json) - modifications allow to replace
  `Copy`, `Save`, `Select All`, `Undo`, `Redo`, and more shortcuts in MacOS with their `Ctrl`-based Windows counterparts

  - > `Ctrl+C -> Cmd+C` modification allows to hold `Ctrl+C` for 750+ ms to send `SIGTERM` instead of trying to copy

- [`complex_modifications/text_formatting.json`](complex_modifications/text_formatting.json) - modifications allow to
  replace text formatting shortcuts (like `Bold` or `Underline`) with their `Ctrl`-based Windows counterparts

- [`complex_modifications/finder.json`](complex_modifications/finder.json) - OS-wide complex modifications,
  and modifications for interacting with items in Finder; some examples:

  - > `Cmd+E` to open a new Finder search
  - > `F2` to rename files/folders in Finder
  - > `Del` to delete files/folders in Finder
  - > `Alt+Tab` to open Mission Control

- [`complex_modifications/multilingual.json`](complex_modifications/multilingual.json) - modifications to
  bring Windows shortcuts for language switching and other multiple-language MacOS features

- [`complex_modifications/snagit.json`](complex_modifications/snagit.json) - modifications for
  [TechSmith Snagit](https://www.techsmith.com) shortcuts

- [`complex_modifications/vs_code.json`](complex_modifications/vs_code.json) - modifications for
  VS Code; enable Windows-like "Find" and "Replace" keyboard shortcuts

- [`complex_modifications/web_browsers.json`](complex_modifications/web_browsers.json) - modifications for
  browser shortcuts (Safari, Chrome, Mozilla, Edge); enables Windows-based shortcuts like:

  - > `F5` to refresh a web page, and `Ctrl+F5` to refresh a web page forcing no cache
  - > `Ctrl+Shift+N` to open private/incognito windows
  - > `Ctrl+H` to open browser history
  - > `Ctrl+J` to open browser downloads
