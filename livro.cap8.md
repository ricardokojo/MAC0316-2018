# Capítulo 8 - Programação Funcional

Máquina de Turing => sua base é o conceito de endereços de memória, cujo conteúdo é inspecionado e alterado por instruções. Fundamento para a programação imperativa.

Lambda Calculus => sua base é o conceito de avaliação de funções matemática. Fundament para a programação funcional.

Um programa funcional é uma expressão que caracteriza uma função matemática, com um elemento de seu domínio. Sua execução é um processo que determina qual elementa da imagem da função correspone ao elemento do domínio dado. Esse processo se dá por transformações chamadas reduções.

## 8.1 - Fundamentos: o lambda-cálculo

Um programa funcional é composto por uma única expressão, que descreve uma função matemática e um elemento do domínio da função. Uma redução de um programa consiste em substituir uma parte da expressão original, obedencendo certas regras de reescrita. Há três propriedades essenciais para essas regras de reescrita:

1. correção: cada uma das regras deve preservas o significado das expressões (propriedade semântica);
2. confluência: se mais de uma regra for aplicável a uma expressão, a ordem de aplicação deve ser indiferente (propriedade sintática);
3. terminação: o conjunto de regras não eve permitir que uma sequência de reduções produza uma expressão idêntica a ela. Caso contrário tal expressão não poderia ser calculada (propriedade sintática).

O lambda-cálculo, de Alonzo Church, é a base formal para construir um conjunto de regras de reescrita que respeita as regras acima.

Possui 3 operações básicas: substituição, aplicação e abstração.

Substituição => troca textual de todas as ocorrências de uma variável numa expressão;
Aplicação => aplicação da função para o dado elemento do domínio;
Abstração => recurso básico para codificar funções, indicando quais símbolos em uma expressão são variáveis matemáticas.

Há duas regras de redução: alpha e beta:

Alpha => a troca de nomes de variáveis é permitida;
Beta => abstração seguida de uma aplicação corresponde à definição de uma função (abstração) e de sua avaliação em um ponto específico (aplicação).

Com essas duas regras de redução, todas as funções computáveis podem ser representadas.

Os seguintes elementos são, em geral, pré-construídos em uma LP Funcional:

- Tipos de dados básicos, como inteiros e float;
- Funções para estes tipos primitivos, como aritmética, relação de ordem, concatenação, seleção de elementos;
- Declaração de subexpressões com nomes, procedimentos;
- Estratégias para sequências de reduções.

## 8.2 - Variáveis e tipos de dados

Tipos de dado comuns em LPs Funcionais:

- int;
- float;
- booleans;
- constantes;
- char e string;
- listas, com conacatenação e seleção;
- função.

Algumas são fortemente tipadas, mas a maioria obedece à formulação original do lambda-cálculo e as variáveis adotam livremente os tipos que forem atribuídos à elas.

## 8.3 - Expressões e programas

Um programa funcional é uma única expressão. Para facilitar sua construção, a expressão pode ser dividida em subexpressões, utilizando o recurso de chamadas recursivas de funções.

> Exemplos: polinômio, fatorial, primeiro elemento de uma lista, últimos elemento de uma lista, inversão de uma lista

## 8.4 - Estratégias para reduções:

As regras de confluência e terminação garantem que qualquer sequência de reduções leva ao mesmo resultado. No entanto, diferentes estratégias levam à quantidades diferentes de reduções. As duas estratégias mais usadas em LPs funcionais são:

- Dentro para fora / a priori / greedy
- Fora para dentro / sob demanda / lazy

Nenhuma é melhor que a outra. A de fora para dentro possui a vantagem de colecionar resultados intermediários, enquanto de dentro para fora é mais fácil de implementar - dessa forma a construção de interpretadores e compiladores é mais compacta.

## 8.5 - A linguagem Haskell

De 1987, por Simon Peyton Jones. Uma LP funcional, como LISP e SML.

Implementa melhor os conceitos originais de lambda-cálculo e utiliza a estratégia de fora para dentro / sob demanda.
