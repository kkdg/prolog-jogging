


'I am Degi'.
'Who am I'.
'I lam genius'.

'I am good':- 'I am Degi', 'I lam genius'.

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
