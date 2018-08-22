exception Indefinido;

val l1 = [1,2,3,4,5];

fun   remove_n (n, []) = raise Indefinido
    | remove_n (n, x::xs) = if (n > 1) then remove_n(n - 1, xs)
                                       else xs;

remove_n(1, l1);