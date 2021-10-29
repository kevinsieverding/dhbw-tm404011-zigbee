---
title: "ZigBee"
subtitle: "Mobile Computing"
author: "Kevin Sieverding"
date: 2021-10-29
---

# Überblick

- Nach `IEEE 802.15.4` standartisierte Funktechnologie
- Für Netzwerke mit mittlerer Reichweite und geringen Übertragungsraten
- Fokus liegt auf Energieeffizienz

# Einsatzgebiete

- Sensornetzwerke
  - Güterüberwachung
  - Gebäudeüberwachung

. . .

- Gebäudeautomatisierung
  - IKEA Tradfri
  - Philips Hue
  - etc.

# Fakten

|                  |                            |
| ---------------- | -------------------------- |
| Standard         | IEEE 802.15.4              |
| Frequenz         | 2400 MHz, 868 MHz (Europa) |
| Reichweite       | 10--75 m                   |
| Übertragungsrate | max. 250 kb/s              |
| Topologie        | Stern, Baum, Mesh          |
| Stromverbrauch   | sehr gering                |

# Aufbau

<p class="stretch"><img src="img/zigbee-protocol-layers.png" alt="ZigBee Protokoll" /></p>

# Gerätetypen

## Koordinator

- Organisiert das Netzwerk
  - Routing-Tabellen
  - Teilnehmer-Listen
- Nur einer pro Netzwerk

. . .

→ Single Point of Failure

## Beispiel: Koordinator

<p class="stretch"><img src="img/79da51468e6c93728072520fab182c6b.png" alt="ZigBee USB-Stick CC2531" /></p>

## Full Function Device

- Kann Senden und Empfangen
- Agiert zusätzlich als Router
- Dient der Erweiterung des Netzwerks
- Können zusätzlich Steuerungsaufgaben übernehmen

## Beispiel: Full Function Device

<p class="stretch"><img src="img/d8e07541263024fa02c9f7c015efc401.png" alt="OSRAM Smart+ Plug" /></p>

## Reduced Function Device

- Kann Senden und Empfangen
- Kann keine Nachrichten weiterleiten

## Beispiel: Reduced Function Device

<p class="stretch"><img src="img/eed12026a7128609997e4bde24ecc0ce.png" alt="IKEA Tradfri Fernbedienung" /></p>

# Netzwerktypen

## Beacon-Netzwerk

- Regelmäßige "Beacons" (Heartbeat) Nachrichten vom Koordinator
- Zur Synchronisation des Netzwerks
- Um einen Überblick über die Devices im Netzwerk zu erhalten

## Non-Beacon-Netzwerk

- Keine regelmäßigen "Beacons"
- Ressourcensparender
- Geräte verbinden sich mit dem Netzwerk, wenn sie tatsächlich etwas senden müssen

# Beispiel: ZigBee Home Automation Netzwerk

##

<p class="stretch"><img src="img/zigbee-devices.png" alt="ZigBee Home Automation Devices" /></p>

##

<p class="stretch"><img src="img/zigbee-network.png" alt="ZigBee Home Automation Netzwerk" /></p>
