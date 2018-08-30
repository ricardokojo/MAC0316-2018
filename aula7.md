# MAC316 - Aula 7 - 28/08

## Vinculações

Associação entre identificadores que aparecem em um programa com os **atributos** relacionados ao seu escopo, tipo, valor, estrutura ou mesmo abstração.

As vinculações devem determinar, para cada identificador, os atributos importantes dentro do seu contexto, assim como o tempo em que as associações devem ser realizadas.

> Vinculações são o relacionamento do identificador de uma variável com seu tipo e valor. Essa vinculação ocorre em compilação ou execução, dependendo da LP.

### Vinculações: nos projetos das LPs

Devemos determinar:
* Entidades vinculáveis
    * Valores;
    * Tipos;
    * Abstrações (processos, dados);
    * Espaço de memória.
* Forma de vinculação;
* Tempo de vinculação.

Cada programa em execução contém um conjunto de vinculações necessárias à sua execução:
* Valores;
* Tipos;
* Variáveis;
* Abstrações.

### Declarações implícitas

Atributos são inferidos pelo processador sem que tenham sido declarado explicitamente.

### Declarações explícitas de variáveis

* Vincula um identificador a uma variável;
* ALguns outros atributos são associados, tal como o tipo, espaço de memória, valor etc;
* As variáveis podem ser simples, compostas.

### Declaração de tipos

* Vincula um identificador a um tipo;
* Uma definição de tipo para um identificador vincula tipos existentes. Por exemplo, os tipos predefinidos têm atributos (espaço, valores, ...) vinculados a *priori* via palavras reservadas na linguagem;
* Novos tipos podem ser declarados.