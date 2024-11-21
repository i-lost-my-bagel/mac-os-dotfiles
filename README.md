# mac-os-dotfiles
dotfiles for my macOS tiling WM setup

## Requirements

- [homebrew](https://brew.sh)
- [yabai](https://github.com/koekeishiya/yabai)
    - Requires System Integrity Protection partially disabled
- [SketchyBar](https://github.com/FelixKratz/SketchyBar)
- [JankyBorders](https://github.com/FelixKratz/JankyBorders)
- [diskspace](https://github.com/scriptingosx/diskspace)
    - Not in brew so download it manually
- font-iosevka-nerd-font


## Instructions
Follow instructions for dependencies to install them. Make sure to setup the scripting addon for yabai.

Put everything in the bin folder somewhere that is in your PATH

Start all the services with the following commands
- `yabai --start-service`
- `skhd --start-service`
- `brew services start sketchybar`

Hope everything works on a computer that isn't my own
