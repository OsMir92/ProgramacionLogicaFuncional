padre(oscar,roberto).
madre(karla,roberto).
hijo(roberto,oscar).
hijo(roberto,karla).
hijo(roberto).
hombre(oscar).
hombre(roberto).
mujer(karla).

conyugue(X,Y):-padre(X,Z),madre(Y,Z);madre(X,Z),padre(Y,Z).
hijo_p(X,Y):-padre(Y,X).
hijo_m(X,Y):-madre(Y,X).
