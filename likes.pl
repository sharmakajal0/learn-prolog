likes(ryan, britney).
likes(britney, ryan).
likes(drake, josh).

% function to check if the mentioned people like each other
dating(X, Y) :- 
    likes(X, Y),
    likes(X, Y).

% make your queries

?- likes(ryan, britney).
?- likes(britney, ryan).
