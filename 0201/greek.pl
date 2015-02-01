man(cronus).
woman(rhea).
is_married_to(cronus, rhea).

is_son_of(hades, cronus).
is_son_of(poseidon, cronus).
is_son_of(zeus, cronus).
is_daughter_of(hestia, cronus).
is_daughter_of(hera, cronus).
is_daughter_of(demeter, cronus).

is_parent_of(Y, X) :- is_son_of(X, Y);
		      i_daughter_of(X, Y).

