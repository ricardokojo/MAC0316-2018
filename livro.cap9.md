# Capítulo 9 - Programação Imperativa

O conceito da Máquina de Turing é o fundamento da programação imperativa.

A essência da programação imperativa se resume a três conceitos:

1. Máquina abstrata de estados, com valores de um certo conjunto de variáveis;
2. Expressões compostas por relações ou resultados de operações entre valores.
3. Comandos de atribuição e de controle.

A execução de um programa imperativo se assemelha à simulação da operação de uma máquina física. Cada estado da máquina leva à uma sequência de ações. Essas ações alteram o estado da máquina até atingir um "estado final", concluindo a tarefa.

## 9.1 - Variáveis, valores e tipos

Vinculação de tipos:

- Estática
  - As variáveis precisam ser declaradas antes de serem utilizadas;
  - O tipo da variável é determinada quando a variável é declarada;
  - Uma variável não pode ser declarada mais de uma vez;
  - O tipo da variável éúnico, fixo e determinado ao longo de todo o programa;
  - Atribuições à variáveis deve respeitar compatibilidade com o tipo;
  - A verificação de tipos pode ocorrer em tempo de compilação;
  - Programas mais eficientes, código executável mais compacto.
- Dinâmico fortes
  - Valores de diferentes tipos podem ser armazenados numa variável;
  - Expressões e comandos devem ser coerentes ao tipo da variável;
  - Verificação de tipos pode ser feita em compilação, mas deve haver verificações adicionais em tempo de execução;
  - Compiladores e interpretadores mais simples de programar.
- Dinâmico fraco
  - LP não verifica tipos dos valores atribuídos à variável;
  - Verificação em tempo de execução.

## 9.2 - Expressões e comandos

Comandos e expressões são classificados como:

- Operações - dependentes de tipo
  São subexpressões dos comandos de atribuição.

  Aciona operação correspodente ao tipo dos valores envolvidos na expressão.

  > Soma entre inteiros, primeiro elemento de uma lista.

- Operações - testes
  São subexpressões dos comandos de controle.

  Verifica a validade de uma operação, retornando um valor booleano verdadeiro ou falso

- Atribuições
  Atualiza o valor de uma variável.

  Por convenção, o comando de atribuição é único em LPs imperativas.

  A verificação de consistência de tipos depende se a LP usa tipos estáticos, dinâmicos fortes ou dinâmicos fracos.

- Controle
  Reconhece o estado da máquina e determina a sequência de execução de comandos. Há duas categorias de comandos de controle:

  1. Seleção
     Composto por um teste, um comando ou bloco/executado se o teste for verdadeiro e um comando/bloco executado se o teste for falso.

     > Condicinal if else

  2. Iteração
     Composto por um teste, comando/bloco executado enquanto o teste for verdadeiro.

     > Laço while

## 9.3 - Modularidade

Modularidade em um programa permite:

- Restringir o escopo de variáveis;
- Associar nomes à trechos de programas que podem ser chamados através desses nomes (funções ou procedimentos);
- Separar programas em trechos menores, que podem ser compilados separadamente e até executados de forma concorrente.

Uma unidade de programa (blocos, funções e procedimentos) pode ser composta por:

- Uma interfaço, com nome do módulo e especificação dos parâmetros de entrada e saída;
- Declaração de intens de escopo local ao módulo (variáveis, constantes e tipos locais);
- Sequência de comandos.

### 9.3.1 - Blocos

Sequência de comandos delimitado por um marcador de INÍCIO e um marcador de FIM do bloco.

Essencialmente, os blocos não tem nomes ou parâmetros de entrada/saída (essas são as funções e procedimentos). São os subprogramas associados aos comandos de seleção e iteração (ou seja, if else e `while`).

### 9.3.2 - Procedimentos e Funções

Similares aos blocos, porém possuem nome e parâmetros.

### 9.3.3 - Parâmetros

Usados pelas funções e procedimentos.

Parâmetros de entrada são os valores passados na chamada da função e que são utilizados dentro da mesma.

Parâmetros de saída são os valores resultados da função/procedimento.

- Parâmetros formais => parâmetros que aparecem na declaração do módulo;
- Parâmetros atuais => parâmetros passados na ativação da função.

Existem 2 maneiras de relacionar parâmetros formais e atuais:

1. Relacionamento por palavra-chave => mesmo nome de variável para relacionar formal e atual.
2. Relacionamento posicional (mais comum!) => posição do parâmetro formal e atual (na ativação) determina o relacionamento

Há diversos métodos de passagem de parâmetros para funções e procedimentos. Os mais comuns são:

1. Passagem por valor => o dos parâmetros atuais são passados para os parâmetros formais, que passam a atuar como variáveis locais dentro do escopo da função.
2. Passagem por referência => os valores dos parâmetros atuais são referências ao local onde estão armazenados. Assim, os valores podem ser acessados e alterados através dos parâmetros formais, independente do escopo do módulo (os valores podem ser alterados dentro da função).

   > Por exemplo, ponteiros em C.

## 9.4 - Exemplo

## 9.5 - A linguagem Pascal

LP imperativa desenvolvida Niklaus Wirth para o ensino de programação, apresentada em 1970.

Utiliza tipos estáticos e relacionamento posicional entre parâmetros.
