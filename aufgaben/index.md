---
title: Aufgaben
layout: default
---

# Mögliche Aufgaben für Studentische Arbeiten

Auf dieser Seite sammle ich Ideen für Aufgaben und Projekte für Studierende, z.B. für Bachelor-, Master- und Hausarbeiten oder im Rahmen einer HiWi-Stelle. Die Liste ist nicht geordnet und enthält mitunter Themen, die sich inzwischen erledigt haben. Einige Themen lassen sich vom Umfang und Schwierigkeitsgrad variieren, während andere nur für bestimmte Arten von Arbeiten geeignet sind.

### Mapping der GND-Ontologie nach JSKOS

Das [vorhandene Mapping](https://github.com/gbv/jskos-php-examples/blob/master/src/lib/GNDService.yaml) der [GND-Ontologie] auf das [JSKOS]-Format soll vervollständigt und beschrieben werden, so dass [per Wrapper](https://jskos-php-examples.herokuapp.com/) GND-Datensätze in JSKOS abgerufen werden können. Die konkordanz soll beschrieben werden und wo Mappings nicht möglich/sinnvoll sind, dies begründet werden.

[GND-Ontologie]: http://d-nb.info/standards/elementset/gnd
[JSKOS]: https://gbv.github.io/jskos/jskos.html

### Vergleich von Datemodellen für Bestandsverläufe

Für Bestandsverläufe von Zeitschriften und deren Verfügbarkeit gibt es verschiedene Formate und Ontologien (ZDB/GBV/BSZ-PICA, [ONIX for Serials], [MARC Holdings], [ECPO]/[MWO], [BIBFRAME]). Ihre gemeinsamen Elemente und Strukturen sollen anhand eines Vergleichs mit Beispielen herausgearbeitet, im Kurzvortrag beschrieben und in einer Zusammenstellung (kurzer Text mit Tabellen und Beispielen) dokumentiert werden.

[MARC Holdings]: https://www.loc.gov/marc/holdings/hd863865.html
[ECPO]: http://cklee.github.io/ecpo/
[MWO]: http://dini-ag-kim.github.io/movingwall/
[ONIX for Serials]: http://www.editeur.org/files/ONIX%20for%20Serials%20-%20Coverage/20120326_ONIX_Coverage_overview_v1_0.pdf
[BIBFRAME]: http://id.loc.gov/ontologies/bibframe.html

### Ontology-Mapping mit Wikidata

Eine Mittelgroße Ontologie (30-40 Klassen und Properties) soll soweit möglich mit den entsprechenden Mapping-Properties ([P1628], [P1709], [P2888], [P2235], [P2236]) auf Wikidata gemappt und werden. Das Ergebnis und die beim Mapping gewonnenen Erkenntnisse sind in einem Kurzvortrag zu präsentieren.

[P1628]: https://www.wikidata.org/wiki/Property:P1628
[P1709]: https://www.wikidata.org/wiki/Property:P1709
[P2888]: https://www.wikidata.org/wiki/Property:P2888
[P2235]: https://www.wikidata.org/wiki/Property:P2235
[P2236]: https://www.wikidata.org/wiki/Property:P2236

### Aktualisierung der GND-Systematik in RDF

Die [Systematik der GND](https://bartoc.org/en/node/18510) ist in einfacher Form in RDF verfügbar, allerdings fehlen u.A. hierarchische Verknüpfungen, Notationen und Metadaten. Neben der Ergänzung dieser Angaben sind die GND-Systematik auf Art eines Wikipedia-Artikels zu beschreiben (Geschichte, Nutzung etc.) und ein Mapping der Hauptklassen mit Wikidata zu erstellen.

## Nutzung von Wikidata als Thesaurus

Wikidata lässt sich nicht nur als Wissensdatenbank sondern in vereinfachter Form auch als Thesaurus nutzen. Die konzeptuellen (Wikidata, SKOS...) und technischen ([https://query.wikidata.org/](SPARQL), [Linked Data](https://www.wikidata.org/wiki/Wikidata:Data_access#Linked_Data_interface), [Dumps](https://www.wikidata.org/wiki/Wikidata:Database_download), API..) Grundlagen für diese Nutzung sollen beschrieben und anhand eines Mappings von Daten aus Wikidata nach SKOS umgesetzt werden. Dazu sind die vorhandenen Wikidata-Properties auf passende Thesaurus-Relationen abzubilden. Zur Vereinfachung kann die Aufgabe auf eine bestimmte Art von Konzepten (z.B. Sachbegriffe, Orte, oder Personen) beschränkt werden.
