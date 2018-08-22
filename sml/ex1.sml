exception Indefinido;

val l1 = [1,2,3,4,5];

fun   first_n (n, []) = raise Indefinido
    | first_n (n, x::xs) = if (n > 1) then [x] @ first_n(n - 1, xs)
                                      else [x];

first_n(3, l1);