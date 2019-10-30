t-sinto(manuel,tos).
t-sinto(manuel,cansancio).
t-sinto(manuel,fiebre).
t-sinto(alicia,tos).
t-sinto(alicia,cansancio).
t-sinto(alicia,fiebre).
contra(jarabe,gripe).
contra(vitaminas,anemia).

persona(manuel).
persona(alicia).

elimina(A,B,X,Y):- t-sinto(A,B),t-sinto(A,B),contra(X,Y).


/*
-------------------------------------------------------------------------------------------------
|	¿QUIEN?		|	SINTOMA		|	ELIMINA		|	ENFERMEDAD	|
-------------------------------------------------------------------------------------------------
|	MANUEL		|	TOS		|	ASPIRINA	|	GRIPE		|
|			|	CANSANCIO	|	VITAMINAS	|			|
|	ALICIA		|	FIEBRE		|	JARABE		|	ANEMIA		|
-------------------------------------------------------------------------------------------------
*/
