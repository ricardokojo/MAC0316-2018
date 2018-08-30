fun   aux(x::l1, y::l2, []) = aux(l1, l2, [(x,y)])  
    | aux(x::l1, y::l2, l3) = aux(l1, l2, l3 @ [(x,y)])
    | aux([], l2, l3)       = l3
    | aux(l1, [], l3)       = l3;

fun   pair ([], []) = []
    | pair(l1, l2)  = aux(l1, l2, []);

val l1 = [1,3,5];
val l2 = [2,4,6];

pair(l1, l2);