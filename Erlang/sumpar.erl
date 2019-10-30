-module(sumpar).
-export([seven/1]).

seven(1) ->0;
seven(0) ->0;
seven(N) ->
    if
        (N >= 0) and (N rem 2 =:= 0) ->
            N + seven(N-2);
        true ->
            (N-1) + seven(N-2)
    end.
