
female(amy).
female(johnette).

male(anthony).
male(bruce).
male(ogden).

parentof(amy,johnette).
parentof(amy,anthony).
parentof(amy,bruce).
parentof(ogden,johnette).
parentof(ogden,anthony).
parentof(ogden,bruce).

siblingof(X,Y) :-
	parentof(Z,X),
	parentof(Z,Y).

[dog,cat,mouse]

book(author(aaby,anthony),title(labmanual),data(1991))
