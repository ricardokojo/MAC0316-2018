# Capítulo 4 - Variáveis

Variáveis são utilizadas para guardar valores que podem ser usados posteriormente. 

As variáveis nada mais são do que conjuntos de valores simples ou compostos que sofrem uma série de transformações e manipulações durante a computação de um programa, até que se chegue ao resultado desejado.

Nas linguagens de programação, as variáveis são identificadas por um *nome fantasia*.

As variáveis são armazenadas em células da memória. A quantidade de células necessárias depende do tipo da variável e da linugagem de programação.

Logo, para cada variável temos:
* Um identificador => *nome fantasia*
* Endereço de memória no qual o valor está armazenado
* O próprio valor armazenado

Portanto, quando declaramos uma variável (de forma implícita ou explícita), estamos criando um espaço na memória capaz de armazenar qualquer valor do tipo declarado e um identificador (*nome fantasia*) para que não tenhamos que lidar diretamente com o endereço físico da memória reservad.

> **Exemplo em C**
> 
> int n; {aloca uma célula de memória para o identificador n => valor indefinido}
> 
> n = 0; {associa o valor zero como conteúdo}
> 
> n = n + 1; {avalia a expressão n + 1 com o valor atual de n e depois modifica o conteúdo mediante o resultado da expressão}

