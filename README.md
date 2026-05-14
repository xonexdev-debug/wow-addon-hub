# WoW Addon Hub

Repo fuer angepasste WoW-Addons mit klaren Download-Pfaden, Source-Code und einer einfachen Landing Page fuer Einsteiger.

## Direktlinks

- [Landing Page](./index.html)
- [Changelog](./CHANGELOG.md)
- [ZIP-Downloads](./downloads/zips)
- [Source-ZIPs](./downloads/source-zips)
- [Source-Code](./source)

## Enthaltene Pakete

- [Auctionator](./source/Auctionator)
- [Genie](./source/Genie)
- [Bagnon Suite](./source/Bagnon)

## Struktur

```text
.
├── assets/              # Hero-Grafik und spaetere Web-Assets
├── downloads/
│   ├── source-zips/     # Source-Code als direkt ladbare ZIPs
│   └── zips/            # Angepasste Addon-Archive
├── source/              # Vollstaendiger Source-Code je Addon
├── scripts/             # Hilfsskripte zum erneuten Packen
├── CHANGELOG.md         # Release-Notizen
└── index.html           # Landing Page fuer Nutzer
```

## Installation

1. Lade das passende ZIP aus `downloads/zips` herunter.
2. Entpacke es in deinen `Interface/AddOns`-Ordner.
3. Starte das Spiel neu oder lade die Addons im Client neu.

## Quelle und Wartung

Wenn du ein Addon anpasst, ändere zuerst den Inhalt unter `source/` und erzeuge danach die ZIP-Downloads neu mit `scripts/build_source_archives.py`.

