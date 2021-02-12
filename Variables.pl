what_grade(5) :- 
    write('go to kindergarten').

what_grade(6) :-
    write('go to first grade').

what_grade(Other) :-
    Grade is Ohter - 5,
    format('go to grade ~d', [Grade]).
    
