/*
Ejercicio:
Construir los hechos y reglas para
la siguiente red semantica.

Biologia
    General
            - Biogenia
            - Estatica
            - Dinamica
    Especial
            - Paleontologia
            - Ecologia
            - Biogeografia
    Observacion
            de la
                -Naturaleza
                    y en la
                        -Experimentacion
                            de los
                                -Fenomenos
    Aplicada
            - Agrotecnia
            - Salud
            - Zootecnia
*/
/*
Caracteristicas de la(s) regla(s):
- Al colocar un área tales como salud, la respuesta despliegue: Biologia, Aplicada.
- Al preguntar sus distintas ramas, deberá mostrar: General, Especial, Aplicada.
- ¿En qué se basa?, deberá otorgar como respuesta: observacion, experimentacion

fabiola.hernandez@tectijuana.edu.mx

*/
base(observacion,biologia).
base(experimentacion,biologia).

es_rama_de(general,biologia).
es_rama_de(especial,biologia).
es_rama_de(aplicada,biologia).

es_de_area(biogenia,general).
es_de_area(estatica,general).
es_de_area(dinamica,general).

es_de_area(paleontologia,especial).
es_de_area(ecologia,especial).
es_de_area(biogeografia,especial).

es_de_area(agrotecnia,aplicada).
es_de_area(salud,aplicada).
es_de_area(zootecnia,aplicada).

se_basa_en(Y,X):-base(X,Y).
ramas(X,Y):-es_rama_de(X,Y).
area(X,Y):-es_de_area(X,Y).
