-module(curp).
-export([scurp/0]).

scurp()->
    Result=lists:lfs(11,[c,a,d,m,9,5,1,2,1,8,m,n,e,h,r,r,0,7]),
        if
            Result == m ->
                io:fwrite("Mujer");
                true ->
                io:fwrite("Hombre")
        end.
