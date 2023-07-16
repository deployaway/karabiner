# Karabiner-Elements complex modifications

Complex modifications for [Karabiner-Elements on MacOS](https://karabiner-elements.pqrs.org) by [@deployaway](https://github.com/deployaway), to bring some of the Windows/Linux shortcuts to MacOS and applications running on it.

## Installation

After installing Karabiner-Elements, copy the contents of `complex_modifications` folder into `~/.config/karabiner/assets/complex_modifications`

## Modification categories

- [`complex_modifications/alfred.json`](complex_modifications/alfred.json) - modifications for [Alfred for MacOS](https://alfred.app)

- [`complex_modifications/copy_cut_paste.json`](complex_modifications/copy_cut_paste.json) - modifications allow to replace `Copy`, `Save`, `Select All`, `Undo`, `Redo`, and more shortcuts in MacOS with their `Ctrl`-based Windows counterparts
  - >  `Ctrl+C -> Cmd+C` modification allows to hold `Ctrl+C` for 750+ ms to send `SIGTERM` instead of trying to copy

- [`complex_modifications/copy_cut_paste.json`](complex_modifications/copy_cut_paste.json) - modifications allow to replace text-formatting shortcuts (like `Bold` or `Underline`) with their `Ctrl`-based Windows counterparts

- [`complex_modifications/finder.json`](complex_modifications/finder.json) - OS-wide complex modifications, and modifications for interacting with items in Finder; some examples:
  - > `Cmd+E` to open a new Finder search
  - > `F2` to rename files/folders in Finder
  - > `Del` to delete files/folders in Finder
  - > `Alt+Tab` to open Mission Control
  
- [`complex_modifications/multilingual.json`](complex_modifications/multilingual.json) - modifications to bring Windows shortcuts for language switching and other multiple-language MacOS features

- [`complex_modifications/snagit.json`](complex_modifications/snagit.json) - modifications for [TechSmith Snagit](https://www.techsmith.com) shortcuts

- [`complex_modifications/vs_code.json`](complex_modifications/vs_code.json) - modifications for VS Code, enables Windows-like "Find" and "Replace" keyboard shortcuts

- [`complex_modifications/web_browsers.json`](complex_modifications/web_browsers.json) - modifications for browser shortcuts (Safari, Chrome, Mozilla, Edge); enables Windows-based shortcuts like:
  - > `F5` to refresh a web page, and `Ctrl+F5` to refresh one without using cache
  - > `Ctrl+Shift+N` to open private/incognito windows
  - > `Ctrl+H` to open browser history