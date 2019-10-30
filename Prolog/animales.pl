notienen(invertebrados,huesos).
sitienen(vertebrados,huesos).
tienen(anfibios,sangrefria).
tienen(peces,sangrefria).
tienen(mamiferos,sangrecaliente).
tienen(aves,sangrecaliente).
tienen(insectos,patas).
tienen(crustaceos,patas).

vertebrado(anfibios).
vertebrado(peces).
vertebrado(mamiferos).
vertebrado(aves).

invertebrado(insectos).
invertebrado(crustaceos).
invertebrado(esponjas).
invertebrado(gusanos).

sangrefria(anfibios).
sangrefria(peces).
sangrecaliente(mamiferos).
sangrecaliente(aves).
conpatas(insectos).
conpatas(crustaceos).
sinpatas(esponjas).
sinpatas(gusanos).

animales(X):-vertebrado(X);invertebrado(X);sangrefria(X);
            sangrecaliente(X);conpatas(X);sinpatas(X).

vertebrados(X):-vertebrado(X).

invertebrados(X):-invertebrado(X).

contienen(X,Y):-sitienen(X,Y).
nocontienen(X,Y):-notienen(X,Y).

frios(X):-sangrefria(X).

tibios(X):-sangrecaliente(X).

patones(X):-conpatas(X).

amputados(X):-sinpatas(X).
