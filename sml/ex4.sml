exception Indefinido;

fun   aux([], i)    = i 
    | aux(x::xs, i) = aux(xs, i*x);

fun   prod([]) = raise Indefinido
    | prod(x)  = aux(x, 1);

val l1 = [1,2,3,4,5];
val l2 = [0, 10, 5];
val l3 = [2,3];

prod(l1);
prod(l2);
prod(l3);