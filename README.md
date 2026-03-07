# Assamese (India) XKB layout
Write Assamese characters the standard way

## Description
Extends XKB layout file `in` to create variant `asm`. Variant name provided as
`Assamese (India)` to match other Indian languages in the group.

Since, majority of the characters are exactly same as `in(ben)` this layout
variant just includes it directly.

And then it handles the 3 differences,
- ৰ (U09F0) replaces র (U09B0)
- ৱ (U09F1) added
- ৎ (U09CE) added

## Installation
Run `make` to install the layout file in user directory `$HOME/.config/xkb`. ENV
variable `XKB_CONFIG_ROOT` must be set to `$HOME/.config/xkb` in order for XKB
to read from this directory.

If you're using Bash, you can add the following line to handle that,
```bash
export XKB_CONFIG_ROOT=$HOME/.config/xkb
```

After sourcing the updated config with `source $HOME/.bashrc` XKB can be
reloaded and the layout is ready to use.

## References
Unicode Symbol codes for Assamese Characters
[List of Unicode Characters | Wikipedia](https://en.wikipedia.org/wiki/List_of_Unicode_characters#Bengali_and_Assamese)
