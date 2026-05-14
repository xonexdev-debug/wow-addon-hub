# Changelog

Die nutzerfreundlichen Changelogs liegen auf den jeweiligen Addon-Seiten:

- [Auctionator](./addons/auctionator.html)
- [Genie](./addons/genie.html)
- [Bagnon Suite](./addons/bagnon.html)

## Prüfung

- Kern-Dateien erfolgreich mit `luac -p` geprüft:
  - `Genie/Genie.lua`
  - `Bagnon/main.lua`
  - `Auctionator/Auctionator.lua`
  - `Auctionator/AuctionatorScan.lua`
- Zusätzlich wurden die Kern-Dateien mit LuaJIT per `loadfile` geparst.
