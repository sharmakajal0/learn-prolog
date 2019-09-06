#!/usr/bin/env swipl

add(X, Y, SUM) :- SUM is X+Y.
?- add(2, 3, RESULT), format('~10I', [RESULT]).
?- nl.
?- halt(0).
