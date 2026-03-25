# Assamese (India) XKB layout
Write Assamese characters the standard way

## Description
Extends XKB layout file for Indian scripts to add Assamese. Variant name
provided as `Assamese (India)` with code `in(asm)` to match other Indian
languages in the group.

Since, majority of the characters are exactly same as `in(ben)` this layout
variant just includes it directly.

And then it handles the 3 differences,
- ৰ (U09F0) replaces র (U09B0)
- ৱ (U09F1) added
- ৎ (U09CE) added

## Installation
Run `make` to install the layout file in user directory `$HOME/.xkb/symbols`.
When XKB layout is reloaded, a new layout 'Assamese (India)' with code `in(asm)`
would be available for use.

Your Assamese keyboard layout is ready to use.

### Install without Make
If you don't want have `make` installed on your system, you can manually add the
layout as directed below

1. Create directory `$HOME/.xkb/symbols`
    
    `mkdir -p $HOME/.xkb/symbols`
2. Copy the `in` symbol file to the newly created directory.
    
    `cp ./in $HOME/.xkb/symbols`

You are all set with the new Assamese Keyboard layout.

## References
Unicode Symbol codes for Assamese Characters
[List of Unicode Characters | Wikipedia](https://en.wikipedia.org/wiki/List_of_Unicode_characters#Bengali_and_Assamese)
