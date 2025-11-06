# Vergleich der DB

Empfehlung in Kurzform:
<br>

## InfluxDB:
-----------
- sehr schnelle Range-Abfragen
- gute Join-Möglichkeiten via Flux.
- spezialisiert auf Zeitreihen (Retention, Downsampling, Continuous Queries, Window-Aggregationen out-of-the-box)

## MongoDB (Time-Series Collections):
-----
- geht auch gut, aber braucht mehr Aggregation-Plumbing, 
- weniger „eingebaute“ TS-Komfort-Features.
  