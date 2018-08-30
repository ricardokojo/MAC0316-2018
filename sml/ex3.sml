exception Indefinido;

fun   max ([], i) = i
    | max (x::xs, i) = if (x >= i) then max(xs, x)
                                   else max(xs, i);
                                
val l1 = [1,2,3,4,5];
val l2 = [0, 10, 5];
val l3 = [100, 90, 80, 70, 60, 50];

max(l1, 0);
max(l2, 0);
max(l3, 0);