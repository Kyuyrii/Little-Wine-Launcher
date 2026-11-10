PREFIX ?= /usr/local

install:
	install -Dm755 little-wine-launcher $(DESTDIR)$(PREFIX)/bin/little-wine-launcher
	install -Dm644 io.github.kyuyrii.little-wine-launcher.desktop $(DESTDIR)$(PREFIX)/share/applications/io.github.kyuyrii.little-wine-launcher.desktop
	install -Dm644 io.github.kyuyrii.little-wine-launcher.svg $(DESTDIR)$(PREFIX)/share/icons/hicolor/scalable/apps/io.github.kyuyrii.little-wine-launcher.svg
	install -Dm644 metainfo/io.github.kyuyrii.little-wine-launcher.metainfo.xml $(DESTDIR)$(PREFIX)/share/metainfo/io.github.kyuyrii.little-wine-launcher.metainfo.xml
	install -Dm644 translation/*.toml -t $(DESTDIR)$(PREFIX)/share/Little-Wine-Launcher/translation
