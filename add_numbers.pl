#!/usr/bin/env swipl

% function to add two numbers and store third variable.
add(X, Y, SUM) :- SUM is X+Y.

?- add(1, 5, RESULT), format('~10I', [RESULT]).
?- nl.
?- halt(0).
