customer(tom,smith, 20.55).
customer(sally, smith, 120.55).

get_cust_bal(FName, LName) :-
    customer(FName, LName, Bal),
    format('~s ~s has ~2f on its account',[FName,LName,Bal]).

vertical(line(point(X,Y1), point(X, Y2))).
horizontal(line(point(X1,Y), point(X2, Y))).