# Vehicle_Eject

Skript wird testweise in der Init.sqf gestartet. Dort keine Veränderungen vornehmen. 
Init.sqf beinhaltet:
  Definition von FhzofPlayer
  Startet Vehicle-Abfrage
TypeOfVehicle.sqf beschränkt sich vorerst auf Helikopter. Zur Bearbeitung der weiteren Skripte ist nur ein Helikoptertyp nötig -> Ghost_Hawk

Zum Testen im Editor: 
Neue Mission erstellen, VR empfohlen. 
Repository in den Missionsordner kopieren. In-Game Spieler und leere Ghost Hawk erstellen. 
eine init.sqf im Missionsordner erstellen und folgendes hineinkopieren: 

nul = [] execVM "Vehicle_Eject\Vehicle_Init.sqf";