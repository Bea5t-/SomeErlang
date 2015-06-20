-module(factorial).
-export([fact/1, fib/1, reverse/1]).

fact(0) ->
    1;
fact(N) ->
    N * fact(N - 1).
	
fib(1) -> 1;
fib(2) -> 1;
fib(N) -> fib(N-2) + fib(N-1).

reverse(L) ->
L.