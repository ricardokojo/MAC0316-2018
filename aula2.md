# MAC316 - Aula 2

## SML

Exemplo de função sobre listas `tail` (último elemento):

```
fun ultimo [] = raise Indefinido
|   ultimo(x::[]) = x
|   ultimo(x::l) = ultimo l
```

Concatenação de listas: rodando a recursão do exemplo

```
conc([1,2,3], [4,5])
    1::conc([2,3], [4,5])
    1::2::conc([3], [4,5])
    1::2::3::[4,5]
[1,2,3,4,5]
```

Função tamanho da lista: `_` significa que não é necessário saber o valor.

## Brincando com SML

```
fun map _ [] = []
| map f (x::xs) = f x :: map f xs;

fun fibonacci 0 = 0
| fibonacci 1 = 1
| fibonacci n = fibonacci(n-1) + fibonacci(n-2);

fun fatorial 0 = 1
| fatorial n = n * fatorial(n-1);

fun arranjo(x,y) = real(fatorial(x)) / real(x-y);

map fibonacci [0,1,2,3,4,5,6,7,8,9];
map fatorial [0,1,2,3,4,5,6,7,8,9];
arranjo(4,2);
```

Resultado:
```
$sml < main.sml
Standard ML of New Jersey v110.78 [built: Thu Aug 31 03:45:42 2017]
- val map = fn : ('a -> 'b) -> 'a list -> 'b list
val fibonacci = fn : int -> int
val fatorial = fn : int -> int
val arranjo = fn : int * int -> real
val it = [0,1,1,2,3,5,8,13,21,34] : int list
val it = [1,1,2,6,24,120,720,5040,40320,362880] : int list
val it = 12.0 : real
```