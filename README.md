# TextSnip
A simple, yet effective alternative to „Text Sniper” that is open-source.


## Requirements

This script is **macOS** oriented since some tools like `pbcopy` are not available on other platforms.

- macOS
- [Homebrew](https://brew.sh/)
- [Tasseract OCR](https://formulae.brew.sh/formula/tesseract)

**Homebrew** can be installed using `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

**Tasseract OCR** can be installed using `brew install tesseract`

## How to use it?

The usage is simple (even for non-technichal people). First we create the actual "app" and then we assign a global keybinding for launching it.

1. Install `Homebrew` and then `Tasseract OCR` in your Terminal app (see instructions above)
2. Open the "Shortcuts" app and create a new shortcut
3. Search for "Run Shell Script" and drag it over
4. Copy the code from `TextSnip.sh` in this repository, paste it in the Shortcuts app and save it as "TextSnip"
5. Open "System Preferences", navigate to "Keyboard" and select the "Shortcuts"
6. From the category list select "Services" and search for "TextSnip"
7. Assign any key to this shortcut (I chose Cmd+Shift+2)

## TODO

- [ ] Make script cross-platform
