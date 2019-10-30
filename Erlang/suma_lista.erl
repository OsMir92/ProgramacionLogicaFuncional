-module(suma_lista).
-import(lists,[sum/1]).
-export([start/0]).

start() ->
    Lst1 = [1,2,3,4,5,6,7,8,9],
    io:fwrite("~p~n",[sum(Lst1)]).
