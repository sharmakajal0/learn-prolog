#!/usr/bin/env swipl

% function to subtract one number from another and store third variable.
sub(X, Y, SUB) :- SUB is X-Y.

?- sub(4, 1, RESULT), format('~10I', [RESULT]).
?- nl.
?- halt(0).
