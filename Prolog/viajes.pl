lugar(roma).
lugar(londres).
lugar(tunez).

alojamiento(hotel).
alojamiento(hostal).
alojamiento(campamento).

transporte(avion).
transporte(crucero).
transporte(raite).
transporte(tren).
transporte(auto).

costo(25000):-lugar(roma),alojamiento(hotel),transporte(tren).

costo(15000):-lugar(londres),alojamiento(hostal),transporte(avion).

costo(3000):-lugar(tunez),alojamiento(campamento),transporte(raite).
/*
-----------------------------------------------------------------
|	LUGAR		|	COSTO	|	ALOJAMIENTO		|	TRANSPORTE	|
-----------------------------------------------------------------
|	ROMA		|	25,000	|	HOTEL			|	AVION		|
|	LONDRES		|	20,000	|	CAMPAMENTO		|	CRUCERO		|
|	TUNEZ		|	15,000	|	HOSTAL			|	RAITE		|
|				|	10,000	|					|	TREN		|
|				|	 8,000	|					|	AUTO		|
|				|	 5,000	|					|				|
-----------------------------------------------------------------
*/
