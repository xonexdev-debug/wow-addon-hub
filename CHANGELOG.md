# Changelog

## 2026-05-14

### Auctionator

- Tippfehler `KM_IN_QUERY` zu `KM_INQUERY` korrigiert.
- Scan-Daten werden pro Auktion in frischen Tabellen gespeichert, damit Eintraege sich nicht gegenseitig ueberschreiben.
- Direkte Tabellen-Anhaenge statt unnoetiger `table.insert`-Aufrufe an heißen Stellen.
- Divisionen bei Stackgroesse und Buyout gegen ungueltige Werte abgesichert.
- Sortierschluessel `sortNameLC` und `sortPrice` im Scan-Ergebnis gecacht, damit Listenvergleiche weniger Arbeit machen.
- `Atr_ClearBrowseListings` blockiert nicht mehr bis zu 5 Sekunden per Busy-Wait.
- Scan-Kondensierung cached `UnitName("player")` und prueft Stack-/Buyout-Werte defensiver.
- Slash-Befehl `/atr optimize` ergaenzt: komprimiert Preishistorie, leert Scan-Cache und startet Garbage Collection.
- Fehlerhafte Texture-Escape-Sequenzen in UI-Strings korrigiert.

### Genie

- Erzwungenes Alpha-Debugging deaktiviert, damit Migrationen und Debug-Ausgaben nicht bei jedem Laden unnoetig laufen.
- Sortierpfad fuer `sort_quick3` und `sort_select` auf stabilen TargetSort mit `table.sort` umgestellt.
- SelectionSort-Bug korrigiert: `minimal` statt falschem `min`.
- Vertipper `tSlotB` im Swap-Code korrigiert.
- SortString-Cache korrigiert: Cache-Key enthaelt jetzt die aktiven Ranking-Kriterien statt nur `ItemID`.
- SortString-Cache wird bei Ranking-Refresh einmalig sauber geleert.
- Ungueltige Lua-Escape-Sequenzen in `<genie>...</genie>`-Pattern korrigiert.
- FastSwap robuster gemacht: nur ein physischer Slot-Swap pro Timer-Tick, wartet bei gelockten Slots und leert Cursor bei fehlgeschlagenem Putdown.
- `DoSwap` raeumt Cursor-Fehlschlaege auf und ueberspringt keine SwapList-Eintraege mehr durch doppeltes Entfernen.

### Bagnon

- Direkter Frame-Lookup ueber `framesByID` ergaenzt.
- `GetFrame(frameID)` muss dadurch nicht mehr jedes Mal linear durch alle Frames suchen.

### Pruefung

- Kern-Dateien erfolgreich mit `luac -p` geprueft:
  - `Genie/Genie.lua`
  - `Bagnon/main.lua`
  - `Auctionator/Auctionator.lua`
  - `Auctionator/AuctionatorScan.lua`
- Zusaetzlich wurden die Kern-Dateien mit LuaJIT per `loadfile` geparst.

