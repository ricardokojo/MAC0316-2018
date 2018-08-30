exception Indefinido;

fun   aux(matrix:(int list) list, []) = 
        let
          val newLine = map (fn x::line => x) matrix
        in 
          aux(matrix, [newLine])
        end
    | aux(matrix, transposed) = 
        if length(matrix) = length(transposed)
          then transposed
        else
          let 
            val newLine = map (fn x::line => x) matrix
          in
            aux(matrix, transposed @ [newLine])
          end;

fun transpose(matrix: (int list) list) = aux(matrix, []);

val l = [[1,1,1],[2,2,2],[3,3,3]];

transpose(l);