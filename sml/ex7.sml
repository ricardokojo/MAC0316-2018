exception Indefinido;

fun   aux((x,y)::l1:(int * int) list, [], []) = aux(l1, [x], [y])
    | aux((x,y)::l1:(int * int) list, l2, l3) = aux(l1, l2 @ [x], l3 @ [y])
    | aux([], l2, l3)       = (l2, l3)

fun   unpair ([]) = ([],[])
    | unpair(l1 : (int * int) list)  = aux(l1, [], []);

val l1 = [(1,2),(3,4),(5,6)];

unpair(l1);