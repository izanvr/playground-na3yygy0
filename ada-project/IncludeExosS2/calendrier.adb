
with GAda.Text_IO ;

package body Calendrier is
   
   package Txt renames Gada.Text_IO ;
   
   Annee2042 : T_Annee(1..12) :=
     (  
	(Nom_Mois     => Txt.Normalise("Janvier", 20),
	 Nombre_Jours => 31,
	 Jours =>
	   (01 => (Jeu, (09, 01), Intermediaire),
	    02 => (Ven, (09, 02), Intermediaire),
	    03 => (Sam, (09, 02), Intermediaire),
	    04 => (Dim, (09, 03), Intermediaire),
	    05 => (Lun, (09, 05), Intermediaire),
	    06 => (Mar, (09, 06), Pleine_Lune),
	    07 => (Mer, (09, 07), Intermediaire),
	    08 => (Jeu, (09, 08), Intermediaire),
	    09 => (Ven, (09, 09), Intermediaire),
	    10 => (Sam, (09, 11), Intermediaire),
	    11 => (Dim, (09, 12), Intermediaire),
	    12 => (Lun, (09, 14), Intermediaire),
	    13 => (Mar, (09, 15), Intermediaire),
	    14 => (Mer, (09, 17), Dernier_Quartier),
	    15 => (Jeu, (09, 19), Intermediaire),
	    16 => (Ven, (09, 21), Intermediaire),
	    17 => (Sam, (09, 22), Intermediaire),
	    18 => (Dim, (09, 24), Intermediaire),
	    19 => (Lun, (09, 26), Intermediaire),
	    20 => (Mar, (09, 28), Intermediaire),
	    21 => (Mer, (09, 30), Nouvelle_Lune),
	    22 => (Jeu, (09, 32), Intermediaire),
	    23 => (Ven, (09, 34), Intermediaire),
	    24 => (Sam, (09, 36), Intermediaire),
	    25 => (Dim, (09, 39), Intermediaire),
	    26 => (Lun, (09, 41), Intermediaire),
	    27 => (Mar, (09, 43), Intermediaire),
	    28 => (Mer, (09, 45), Premier_Quartier),
	    29 => (Jeu, (09, 48), Intermediaire),
	    30 => (Ven, (09, 50), Intermediaire),
	    31 => (Sam, (09, 53), Intermediaire))),
	
	(Nom_Mois     => Txt.Normalise("Février", 20),
	 Nombre_Jours => 28,
	 Jours =>
	   (01 => (Dim, (09, 55), Intermediaire),
	    02 => (Lun, (09, 57), Intermediaire),
	    03 => (Mar, (10, 00), Intermediaire),
	    04 => (Mer, (10, 02), Intermediaire),
	    05 => (Jeu, (10, 05), Pleine_Lune),
	    06 => (Ven, (10, 08), Intermediaire),
	    07 => (Sam, (10, 10), Intermediaire),
	    08 => (Dim, (10, 13), Intermediaire),
	    09 => (Lun, (10, 16), Intermediaire),
	    10 => (Mar, (10, 18), Intermediaire),
	    11 => (Mer, (10, 21), Intermediaire),
	    12 => (Jeu, (10, 24), Intermediaire),
	    13 => (Ven, (10, 26), Dernier_Quartier),
	    14 => (Sam, (10, 29), Intermediaire),
	    15 => (Dim, (10, 32), Intermediaire),
	    16 => (Lun, (10, 35), Intermediaire),
	    17 => (Mar, (10, 38), Intermediaire),
	    18 => (Mer, (10, 40), Intermediaire),
	    19 => (Jeu, (10, 43), Intermediaire),
	    20 => (Ven, (10, 46), Nouvelle_Lune),
	    21 => (Sam, (10, 49), Intermediaire),
	    22 => (Dim, (10, 52), Intermediaire),
	    23 => (Lun, (10, 55), Intermediaire),
	    24 => (Mar, (10, 58), Intermediaire),
	    25 => (Mer, (11, 01), Intermediaire),
	    26 => (Jeu, (11, 04), Premier_Quartier),
	    27 => (Ven, (11, 07), Intermediaire),
	    28 => (Sam, (11, 10), Intermediaire),
	    others => (Lun, (0,0), Pleine_Lune))),
	
	
	
	(Nom_Mois     => Txt.Normalise("Mars", 20),
	 Nombre_Jours => 31,
	 Jours =>
	   (01 => (Dim, (11, 12), Intermediaire),
	    02 => (Lun, (11, 15), Intermediaire),
	    03 => (Mar, (11, 18), Intermediaire),
	    04 => (Mer, (11, 21), Intermediaire),
	    05 => (Jeu, (11, 24), Intermediaire),
	    06 => (Ven, (11, 27), Pleine_Lune),
	    07 => (Sam, (11, 30), Intermediaire),
	    08 => (Dim, (11, 33), Intermediaire),
	    09 => (Lun, (11, 36), Intermediaire),
	    10 => (Mar, (11, 39), Intermediaire),
	    11 => (Mer, (11, 42), Intermediaire),
	    12 => (Jeu, (11, 45), Intermediaire),
	    13 => (Ven, (11, 48), Intermediaire),
	    14 => (Sam, (11, 51), Dernier_Quartier),
	    15 => (Dim, (11, 54), Intermediaire),
	    16 => (Lun, (11, 57), Intermediaire),
	    17 => (Mar, (12, 00), Intermediaire),
	    18 => (Mer, (12, 03), Intermediaire),
	    19 => (Jeu, (12, 06), Intermediaire),
	    20 => (Ven, (12, 09), Intermediaire),
	    21 => (Sam, (12, 12), Nouvelle_Lune),
	    22 => (Dim, (12, 15), Intermediaire),
	    23 => (Lun, (12, 18), Intermediaire),
	    24 => (Mar, (12, 21), Intermediaire),
	    25 => (Mer, (12, 24), Intermediaire),
	    26 => (Jeu, (12, 27), Intermediaire),
	    27 => (Ven, (12, 30), Intermediaire),
	    28 => (Sam, (12, 33), Premier_Quartier),
	    29 => (Dim, (12, 36), Intermediaire),
	    30 => (Lun, (12, 39), Intermediaire),
	    31 => (Mar, (12, 42), Intermediaire))),
	
	
	(Nom_Mois     => Txt.Normalise("Avril", 20),
	 Nombre_Jours => 30,
	 Jours =>
	   (01 => (Mer, (12, 45), Intermediaire),
	    02 => (Jeu, (12, 48), Intermediaire),
	    03 => (Ven, (12, 51), Intermediaire),
	    04 => (Sam, (12, 54), Intermediaire),
	    05 => (Dim, (12, 57), Pleine_Lune),
	    06 => (Lun, (13, 00), Intermediaire),
	    07 => (Mar, (13, 03), Intermediaire),
	    08 => (Mer, (13, 06), Intermediaire),
	    09 => (Jeu, (13, 09), Intermediaire),
	    10 => (Ven, (13, 12), Intermediaire),
	    11 => (Sam, (13, 15), Intermediaire),
	    12 => (Dim, (13, 18), Intermediaire),
	    13 => (Lun, (13, 21), Dernier_Quartier),
	    14 => (Mar, (13, 24), Intermediaire),
	    15 => (Mer, (13, 26), Intermediaire),
	    16 => (Jeu, (13, 29), Intermediaire),
	    17 => (Ven, (13, 32), Intermediaire),
	    18 => (Sam, (13, 35), Intermediaire),
	    19 => (Dim, (13, 38), Intermediaire),
	    20 => (Lun, (13, 41), Nouvelle_Lune),
	    21 => (Mar, (13, 43), Intermediaire),
	    22 => (Mer, (13, 46), Intermediaire),
	    23 => (Jeu, (13, 49), Intermediaire),
	    24 => (Ven, (13, 52), Intermediaire),
	    25 => (Sam, (13, 54), Intermediaire),
	    26 => (Dim, (13, 57), Intermediaire),
	    27 => (Lun, (14, 00), Premier_Quartier),
	    28 => (Mar, (14, 02), Intermediaire),
	    29 => (Mer, (14, 05), Intermediaire),
	    30 => (Jeu, (14, 08), Intermediaire),
	    others => (Lun, (0,0), Pleine_Lune))),
	
	
	
	(Nom_Mois     => Txt.Normalise("Mai", 20),
	 Nombre_Jours => 31,
	 Jours =>
	   (01 => (Ven, (14, 10), Intermediaire),
	    02 => (Sam, (14, 13), Intermediaire),
	    03 => (Dim, (14, 15), Intermediaire),
	    04 => (Lun, (14, 18), Intermediaire),
	    05 => (Mar, (14, 20), Pleine_Lune),
	    06 => (Mer, (14, 23), Intermediaire),
	    07 => (Jeu, (14, 25), Intermediaire),
	    08 => (Ven, (14, 28), Intermediaire),
	    09 => (Sam, (14, 30), Intermediaire),
	    10 => (Dim, (14, 32), Intermediaire),
	    11 => (Lun, (14, 35), Intermediaire),
	    12 => (Mar, (14, 37), Dernier_Quartier),
	    13 => (Mer, (14, 39), Intermediaire),
	    14 => (Jeu, (14, 41), Intermediaire),
	    15 => (Ven, (14, 43), Intermediaire),
	    16 => (Sam, (14, 46), Intermediaire),
	    17 => (Dim, (14, 48), Intermediaire),
	    18 => (Lun, (14, 50), Intermediaire),
	    19 => (Mar, (14, 52), Nouvelle_Lune),
	    20 => (Mer, (14, 54), Intermediaire),
	    21 => (Jeu, (14, 56), Intermediaire),
	    22 => (Ven, (14, 57), Intermediaire),
	    23 => (Sam, (14, 59), Intermediaire),
	    24 => (Dim, (15, 01), Intermediaire),
	    25 => (Lun, (15, 03), Intermediaire),
	    26 => (Mar, (15, 04), Premier_Quartier),
	    27 => (Mer, (15, 06), Intermediaire),
	    28 => (Jeu, (15, 07), Intermediaire),
	    29 => (Ven, (15, 09), Intermediaire),
	    30 => (Sam, (15, 10), Intermediaire),
	    31 => (Dim, (15, 12), Intermediaire))),
	
	
	
	(Nom_Mois     => Txt.Normalise("Juin", 20),
	 Nombre_Jours => 30,
	 Jours =>
	   (01 => (Lun, (15, 13), Intermediaire),
	    02 => (Mar, (15, 14), Intermediaire),
	    03 => (Mer, (15, 16), Pleine_Lune),
	    04 => (Jeu, (15, 17), Intermediaire),
	    05 => (Ven, (15, 18), Intermediaire),
	    06 => (Sam, (15, 19), Intermediaire),
	    07 => (Dim, (15, 20), Intermediaire),
	    08 => (Lun, (15, 21), Intermediaire),
	    09 => (Mar, (15, 22), Intermediaire),
	    10 => (Mer, (15, 22), Intermediaire),
	    11 => (Jeu, (15, 23), Dernier_Quartier),
	    12 => (Ven, (15, 24), Intermediaire),
	    13 => (Sam, (15, 24), Intermediaire),
	    14 => (Dim, (15, 25), Intermediaire),
	    15 => (Lun, (15, 25), Intermediaire),
	    16 => (Mar, (15, 26), Intermediaire),
	    17 => (Mer, (15, 26), Nouvelle_Lune),
	    18 => (Jeu, (15, 26), Intermediaire),
	    19 => (Ven, (15, 26), Intermediaire),
	    20 => (Sam, (15, 26), Intermediaire),
	    21 => (Dim, (15, 26), Intermediaire),
	    22 => (Lun, (15, 26), Intermediaire),
	    23 => (Mar, (15, 26), Intermediaire),
	    24 => (Mer, (15, 26), Intermediaire),
	    25 => (Jeu, (15, 26), Premier_Quartier),
	    26 => (Ven, (15, 25), Intermediaire),
	    27 => (Sam, (15, 25), Intermediaire),
	    28 => (Dim, (15, 25), Intermediaire),
	    29 => (Lun, (15, 24), Intermediaire),
	    30 => (Mar, (15, 23), Intermediaire),
	    others => (Lun, (0,0), Pleine_Lune))),
	
	
	(Nom_Mois     => Txt.Normalise("Juillet", 20),
	 Nombre_Jours => 31,
	 Jours =>
	   (01 => (Mer, (15, 23), Intermediaire),
	    02 => (Jeu, (15, 22), Intermediaire),
	    03 => (Ven, (15, 21), Pleine_Lune),
	    04 => (Sam, (15, 20), Intermediaire),
	    05 => (Dim, (15, 19), Intermediaire),
	    06 => (Lun, (15, 18), Intermediaire),
	    07 => (Mar, (15, 17), Intermediaire),
	    08 => (Mer, (15, 16), Intermediaire),
	    09 => (Jeu, (15, 15), Intermediaire),
	    10 => (Ven, (15, 14), Dernier_Quartier),
	    11 => (Sam, (15, 12), Intermediaire),
	    12 => (Dim, (15, 11), Intermediaire),
	    13 => (Lun, (15, 10), Intermediaire),
	    14 => (Mar, (15, 08), Intermediaire),
	    15 => (Mer, (15, 07), Intermediaire),
	    16 => (Jeu, (15, 05), Intermediaire),
	    17 => (Ven, (15, 04), Nouvelle_Lune),
	    18 => (Sam, (15, 02), Intermediaire),
	    19 => (Dim, (15, 00), Intermediaire),
	    20 => (Lun, (14, 58), Intermediaire),
	    21 => (Mar, (14, 57), Intermediaire),
	    22 => (Mer, (14, 55), Intermediaire),
	    23 => (Jeu, (14, 53), Intermediaire),
	    24 => (Ven, (14, 51), Intermediaire),
	    25 => (Sam, (14, 49), Premier_Quartier),
	    26 => (Dim, (14, 47), Intermediaire),
	    27 => (Lun, (14, 45), Intermediaire),
	    28 => (Mar, (14, 43), Intermediaire),
	    29 => (Mer, (14, 40), Intermediaire),
	    30 => (Jeu, (14, 38), Intermediaire),
	    31 => (Ven, (14, 36), Intermediaire))),
	
	
	
	(Nom_Mois     => Txt.Normalise("Août", 20),
	 Nombre_Jours => 31,
	 Jours =>
	   (01 => (Sam, (14, 34), Pleine_Lune),
	    02 => (Dim, (14, 31), Intermediaire),
	    03 => (Lun, (14, 29), Intermediaire),
	    04 => (Mar, (14, 27), Intermediaire),
	    05 => (Mer, (14, 24), Intermediaire),
	    06 => (Jeu, (14, 22), Intermediaire),
	    07 => (Ven, (14, 20), Intermediaire),
	    08 => (Sam, (14, 17), Dernier_Quartier),
	    09 => (Dim, (14, 15), Intermediaire),
	    10 => (Lun, (14, 12), Intermediaire),
	    11 => (Mar, (14, 09), Intermediaire),
	    12 => (Mer, (14, 07), Intermediaire),
	    13 => (Jeu, (14, 04), Intermediaire),
	    14 => (Ven, (14, 02), Intermediaire),
	    15 => (Sam, (13, 59), Nouvelle_Lune),
	    16 => (Dim, (13, 56), Intermediaire),
	    17 => (Lun, (13, 54), Intermediaire),
	    18 => (Mar, (13, 51), Intermediaire),
	    19 => (Mer, (13, 48), Intermediaire),
	    20 => (Jeu, (13, 46), Intermediaire),
	    21 => (Ven, (13, 43), Intermediaire),
	    22 => (Sam, (13, 40), Intermediaire),
	    23 => (Dim, (13, 37), Premier_Quartier),
	    24 => (Lun, (13, 35), Intermediaire),
	    25 => (Mar, (13, 32), Intermediaire),
	    26 => (Mer, (13, 29), Intermediaire),
	    27 => (Jeu, (13, 26), Intermediaire),
	    28 => (Ven, (13, 23), Intermediaire),
	    29 => (Sam, (13, 21), Intermediaire),
	    30 => (Dim, (13, 18), Intermediaire),
	    31 => (Lun, (13, 15), Pleine_Lune))),
	
	
	(Nom_Mois     => Txt.Normalise("Septembre", 20),
	 Nombre_Jours => 30,
	 Jours =>
	   (01 => (Mar, (13, 12), Intermediaire),
	    02 => (Mer, (13, 09), Intermediaire),
	    03 => (Jeu, (13, 06), Intermediaire),
	    04 => (Ven, (13, 03), Intermediaire),
	    05 => (Sam, (13, 00), Intermediaire),
	    06 => (Dim, (12, 58), Dernier_Quartier),
	    07 => (Lun, (12, 55), Intermediaire),
	    08 => (Mar, (12, 52), Intermediaire),
	    09 => (Mer, (12, 49), Intermediaire),
	    10 => (Jeu, (12, 46), Intermediaire),
	    11 => (Ven, (12, 43), Intermediaire),
	    12 => (Sam, (12, 40), Intermediaire),
	    13 => (Dim, (12, 37), Intermediaire),
	    14 => (Lun, (12, 34), Nouvelle_Lune),
	    15 => (Mar, (12, 31), Intermediaire),
	    16 => (Mer, (12, 28), Intermediaire),
	    17 => (Jeu, (12, 25), Intermediaire),
	    18 => (Ven, (12, 22), Intermediaire),
	    19 => (Sam, (12, 19), Intermediaire),
	    20 => (Dim, (12, 16), Intermediaire),
	    21 => (Lun, (12, 13), Intermediaire),
	    22 => (Mar, (12, 10), Premier_Quartier),
	    23 => (Mer, (12, 08), Intermediaire),
	    24 => (Jeu, (12, 05), Intermediaire),
	    25 => (Ven, (12, 02), Intermediaire),
	    26 => (Sam, (11, 59), Intermediaire),
	    27 => (Dim, (11, 56), Intermediaire),
	    28 => (Lun, (11, 53), Intermediaire),
	    29 => (Mar, (11, 50), Pleine_Lune),
	    30 => (Mer, (11, 47), Intermediaire),
	    others => (Lun, (0,0), Pleine_Lune))),
	
	
	(Nom_Mois     => Txt.Normalise("Octobre", 20),
	 Nombre_Jours => 31,
	 Jours =>
	   (01 => (Jeu, (11, 44), Intermediaire),
	    02 => (Ven, (11, 41), Intermediaire),
	    03 => (Sam, (11, 38), Intermediaire),
	    04 => (Dim, (11, 35), Intermediaire),
	    05 => (Lun, (11, 32), Intermediaire),
	    06 => (Mar, (11, 29), Dernier_Quartier),
	    07 => (Mer, (11, 26), Intermediaire),
	    08 => (Jeu, (11, 23), Intermediaire),
	    09 => (Ven, (11, 20), Intermediaire),
	    10 => (Sam, (11, 17), Intermediaire),
	    11 => (Dim, (11, 14), Intermediaire),
	    12 => (Lun, (11, 11), Intermediaire),
	    13 => (Mar, (11, 09), Intermediaire),
	    14 => (Mer, (11, 06), Nouvelle_Lune),
	    15 => (Jeu, (11, 03), Intermediaire),
	    16 => (Ven, (11, 00), Intermediaire),
	    17 => (Sam, (10, 57), Intermediaire),
	    18 => (Dim, (10, 54), Intermediaire),
	    19 => (Lun, (10, 51), Intermediaire),
	    20 => (Mar, (10, 48), Intermediaire),
	    21 => (Mer, (10, 46), Intermediaire),
	    22 => (Jeu, (10, 43), Premier_Quartier),
	    23 => (Ven, (10, 40), Intermediaire),
	    24 => (Sam, (10, 37), Intermediaire),
	    25 => (Dim, (10, 34), Intermediaire),
	    26 => (Lun, (10, 32), Intermediaire),
	    27 => (Mar, (10, 29), Intermediaire),
	    28 => (Mer, (10, 26), Pleine_Lune),
	    29 => (Jeu, (10, 23), Intermediaire),
	    30 => (Ven, (10, 21), Intermediaire),
	    31 => (Sam, (10, 18), Intermediaire))),
	
	
	(Nom_Mois     => Txt.Normalise("Novembre", 20),
	 Nombre_Jours => 30,
	 Jours =>
	   (01 => (Dim, (10, 15), Intermediaire),
	    02 => (Lun, (10, 13), Intermediaire),
	    03 => (Mar, (10, 10), Intermediaire),
	    04 => (Mer, (10, 08), Dernier_Quartier),
	    05 => (Jeu, (10, 05), Intermediaire),
	    06 => (Ven, (10, 02), Intermediaire),
	    07 => (Sam, (10, 00), Intermediaire),
	    08 => (Dim, (09, 57), Intermediaire),
	    09 => (Lun, (09, 55), Intermediaire),
	    10 => (Mar, (09, 53), Intermediaire),
	    11 => (Mer, (09, 50), Intermediaire),
	    12 => (Jeu, (09, 48), Nouvelle_Lune),
	    13 => (Ven, (09, 46), Intermediaire),
	    14 => (Sam, (09, 43), Intermediaire),
	    15 => (Dim, (09, 41), Intermediaire),
	    16 => (Lun, (09, 39), Intermediaire),
	    17 => (Mar, (09, 37), Intermediaire),
	    18 => (Mer, (09, 34), Intermediaire),
	    19 => (Jeu, (09, 32), Intermediaire),
	    20 => (Ven, (09, 30), Premier_Quartier),
	    21 => (Sam, (09, 28), Intermediaire),
	    22 => (Dim, (09, 26), Intermediaire),
	    23 => (Lun, (09, 24), Intermediaire),
	    24 => (Mar, (09, 23), Intermediaire),
	    25 => (Mer, (09, 21), Intermediaire),
	    26 => (Jeu, (09, 19), Intermediaire),
	    27 => (Ven, (09, 17), Pleine_Lune),
	    28 => (Sam, (09, 16), Intermediaire),
	    29 => (Dim, (09, 14), Intermediaire),
	    30 => (Lun, (09, 13), Intermediaire),
	    others => (Lun, (0,0), Pleine_Lune))),
	
	(Nom_Mois     => Txt.Normalise("Décembre", 20),
	 Nombre_Jours => 31,
	 Jours =>
	   ( 
	     01 => (Mar, (09, 11), Intermediaire),
	     02 => (Mer, (09, 10), Intermediaire),
	     03 => (Jeu, (09, 08), Intermediaire),
	     04 => (Ven, (09, 07), Dernier_Quartier),
	     05 => (Sam, (09, 06), Intermediaire),
	     06 => (Dim, (09, 05), Intermediaire),
	     07 => (Lun, (09, 04), Intermediaire),
	     08 => (Mar, (09, 03), Intermediaire),
	     09 => (Mer, (09, 02), Intermediaire),
	     10 => (Jeu, (09, 01), Intermediaire),
	     11 => (Ven, (09, 00), Intermediaire),
	     12 => (Sam, (08, 59), Nouvelle_Lune),
	     13 => (Dim, (08, 59), Intermediaire),
	     14 => (Lun, (08, 58), Intermediaire),
	     15 => (Mar, (08, 58), Intermediaire),
	     16 => (Mer, (08, 57), Intermediaire),
	     17 => (Jeu, (08, 57), Intermediaire),
	     18 => (Ven, (08, 56), Intermediaire),
	     19 => (Sam, (08, 56), Intermediaire),
	     20 => (Dim, (08, 56), Premier_Quartier),
	     21 => (Lun, (08, 56), Intermediaire),
	     22 => (Mar, (08, 56), Intermediaire),
	     23 => (Mer, (08, 56), Intermediaire),
	     24 => (Jeu, (08, 56), Intermediaire),
	     25 => (Ven, (08, 57), Intermediaire),
	     26 => (Sam, (08, 57), Pleine_Lune),
	     27 => (Dim, (08, 57), Intermediaire),
	     28 => (Lun, (08, 58), Intermediaire),
	     29 => (Mar, (08, 58), Intermediaire),
	     30 => (Mer, (08, 59), Intermediaire),
	     31 => (Jeu, (09, 00), Intermediaire)))
     ) ;
   
   function Cal2042 return T_Annee is
   begin
      return Annee2042 ;
   end Cal2042 ;
   
end Calendrier ;
