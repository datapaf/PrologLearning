say_hi :-
    write('What\'s your name?'),
    read(X),
    write('Hi, '),
    write(X).

fav_char :-
    write('What is your fav character?'),
    get(X),
    format('The ASCII value ~w is ', [X]),
    put(X), nl.