install: in
	mkdir -p ~/.config/xkb/symbols
	cp ./in ~/.config/xkb/symbols/in
	echo "Add 'export XKB_CONFIG_ROOT=~/.config/xkb' in your .bashrc"
