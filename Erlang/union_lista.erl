-module(union_lista).
-import(lists,[append/2]).
-export([start/0]).

start() ->
    List1 = [1,2,3],
    List2 = [4,5,6],
    List3 = append(List1,List2),
    io:fwrite("~w~n",[List3]).
