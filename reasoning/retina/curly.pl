% Using curly braces

:-initialization(test).

test :-
    Item = {
        author:'Philip K Dick',
        works:[
            title:'The Man in the High Castle',
            title:'Do Androids Dream of Electric Sheep'
        ]
    },
    Item = {Author,_},
    Author = author:V,
    V = 'Philip K Dick',
    write('true.'),
    nl.