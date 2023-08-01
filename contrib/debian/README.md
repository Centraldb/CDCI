
Debian
====================
This directory contains files used to package centraldatabased/centraldatabase-qt
for Debian-based Linux systems. If you compile centraldatabased/centraldatabase-qt yourself, there are some useful files here.

## centraldatabase: URI support ##


centraldatabase-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install centraldatabase-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your centraldatabase-qt binary to `/usr/bin`
and the `../../share/pixmaps/centraldatabase128.png` to `/usr/share/pixmaps`

centraldatabase-qt.protocol (KDE)

