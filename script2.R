# Wissenschaftliches_Arbeiten_Leistung3
# Skript 2
# Beschreibung
# In dieser Datei sollen die Funktionen zusammengefasst werden, die von den Funktionen aus 
# Skript 1 als Helferfunktion verwendet werden sollen
# Version    Autor          Datum   Bemerkung
# 1.0        Uwe Dreßler    18.2.21 Init
#                                   read_data_in_df hinzugefuehgt
#
read_data_in_df <- function() {
Datensatz <- read.csv("Datensatz.csv", header=TRUE)
Datensatz_df <- data.frame(Datensatz)
}
