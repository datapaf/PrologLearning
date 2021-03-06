loves(romeo, juliet).

loves(juliet, romeo) :- loves(romeo, juliet).

happy(albert).
happy(alice).
happy(bob).
happy(bill).

with_albert(alice).

% rules are gonna to be used when 
% a fact depends on a group of other facts

runs(albert) :-
    happy(albert).

dances(alice) :-
    happy(alice),
    with_albert(alice).

does_alice_dance :- 
    dances(alice),
    write('When Alice is happy 
           and with Albert she dances').

swims(bill) :-
    happy(bill).

swims(bill) :-
    near_water(bill).