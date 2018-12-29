
Debian
====================
This directory contains files used to package olympicd/olympic-qt
for Debian-based Linux systems. If you compile olympicd/olympic-qt yourself, there are some useful files here.

## olympic: URI support ##


olympic-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install olympic-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your olympicqt binary to `/usr/bin`
and the `../../share/pixmaps/olympic128.png` to `/usr/share/pixmaps`

olympic-qt.protocol (KDE)
