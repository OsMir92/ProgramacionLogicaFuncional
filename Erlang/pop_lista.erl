-module(pop_lista).
-import(lists,[delete/2]).
-export([start/0]).

start() ->
    List1 = [1,2,3,4,5,6,7,8,9,10],
    io:fwrite("~w~n",[List1]),
    List2 = delete(4,List1),
    io:fwrite("~w~n",[List2]).
