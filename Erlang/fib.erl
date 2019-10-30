-module(fib).
-export([fibo/1]).

fibo(X) when X < 2 ->
    1;
fibo(X) when X >= 2 ->
    fibo(X-1) + fibo(X-2).
