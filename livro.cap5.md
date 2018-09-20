# Vinculações e Verificação de Tipos

Associação de uma variável aos possíveis valores que ela pode assumir.

## Vinculações

Vinculação é a definição de atributos às entidades de um programa. Ou seja, são definidos valores, tipos, estruturas ou abstrações às variáveis, funções e outros elementos básicos de um programa.

O contexto de um programa é formado pelas suas várias vinculações (de tipos, armazenamento, valores, etc) a identificadores.

O que pode ser vinculado:

Tipos, referêncas e valores a identificadores de variáveis, valores a identificadores de constantes, novos valores e estruturas a identificadores de tipos, abstrações de processos a identificadores de funções e procedimentos, abstrações de tipos de dados a identificadores de tipos ou classes, tratamentos de exceções de tipos...

### Formas de Vinculação

De que forma ocorrem as vinculações:

Os tipos predefinidos são vinculados às suas respectivas palavras reservadas.

> `int` identificia o tipo inteiro, junto com operações aritméticas, comparações e outros atributos relacionados ao tipo.

Para novos tipos, ocorre uma **declaração explícita** dos novos elementos, aos quais são vinculados um identificador de forma explícita. Após a vinculação de um identificador ao novo tipo, este pode ser usado de forma semelhante aos tipos predefinidos. Isso aumento a flexibilidade das linguagens de programação.

A vinculação de tipos à variável definido o universo de valores que ela pode tomar. Um tipo pode ser vinculado a uma variável através de **declarações explícitas ou implícitas**. A primeira é mais comum. Já na segunda ocorre à **inferência** do tipo.

Além do tipo, há a vinculação relacionada ao armazenamento da variável, ou seja, quando um espaço de memória é alocado e vinculado ao identificador da variável. Isso está diretamente relacionado com o tempo de vida de uma variável.

Para variáveis globais ou locais, a vinculação de memória ocorre mediante a declaração, seja explícita ou implícita.

Para variáveis heap, a vinculação ocorre de forma explícita, no decorrer da execução do programa.

### Tempo de vinculação

Quando ocorrem as vinculações:

* Estática se ocorre antes do tempo de execução, e permanece inalterada ao longo da execução

* Dinâmica se ocorre em tempo de execução ou se é alterada ao longo da execução

Para vinculação de identificadores a tipos, o tempo é estático.

Para vinculação de tipos à variáveis, pode ser tanto estático quanto dinâmico.

   Em geral, linguagens com declaração explícita de tipos, a vinculação é estática e ocorre em tempo de compilação.

   Linguagens com vinculação dinâmica de tipos possuem um tipo fixo para os valores. Variáveis e funções não possuem um tipo predeterminado, podendo assumir tipos diferentes durante a execução do programa. Isso causa uma maior flexibilidade, mas também cria problemas como erros relacionados aos tipos em tempo de execução (não são pegos pelo compilador) e maior custo de implementação, desempenho.

## Escopo VS Vinculações

Escopo: quais elementos são visíveis nas várias partes do programa

Blocos são exemplos de elementos que definem um escopo.

Uma variável local só pode ser usada dentro de um bloco.
Uma variável não-local são usadas dentro de um bloco, mas definidas em um bloco mais externo.

Quando uma mesma variável é declarada em blocos aninhados, a regra de escopo determina que a variável a ser considerada seja a mais próxima da declaração.

Vinculação de escopo à uma variável pode ser estática ou dinâmica

* Estática: relação entre blocos é realizada em tempo de compilação. As regras tem como princípio o uso das declarações do escopo mais interno para o mais externo, de forma hierárquica.

* Dinâmica: vinculação de variáveis ao escopo é realizada em tempo de execução. Há o pai-dinâmico, definido pela proximidade de uso na sequência de computação, ou seja, da última declaração feita em tempo de execução. Depende da ordem de execução do programa.

O escopo dinâmico traz mais flexibilidade, mas também traz problemas relativos à legibilidade e eficiência. Sendo assim, muitas linguagen