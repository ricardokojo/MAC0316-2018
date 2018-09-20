# Linguagens de Programação: Noções Preliminares

Profissionais da área da computação utilizam amplamente as linguagens de programação. No entanto, apenas o uso destas não dota o usuário do conhecimento necessário para projetar e implementar uma LP.

## Questão essencial: o que é uma LP?

### O que é um programa?

* Uma sequência de operações a serem executadas;
* Uma máquina abstrata, já que cria e manipula dados. É ao mesmo tempo a descrição/documento da máquina e a própria máquina (durante a execução)
   
Como é uma máquina, precisa ser implentado para que sua execução possa ser fisicamente simulada. A parte física que executa o programa é o computador.

Assim, um LP determina os recursos (disponibilidade e forma de utilização) para criação de máquinas abstratas (programas) de forma que possam ser executadas apropriadamente pelo computador (meio físico).

### Ao projetar uma LP, precisamos observar

* **Requisitos**
  
Qual é o universo de problemas que queremos resolver com dada linguagem?

* **Expressividade**

Qual a forma mais natural de representar os elementos da linguagem que proveem os requisitos desejados?

* **Paradigma**

Qual a forma mais adequada para representar os problemas a serem resolvidos? Qual o paradigma de programação mais apropriado para resovler os problemas do universo desejado?

* **Implementação**
  
É possível implementar tal LP com tais requisitos e forma de representação?

* **Eficiência**
  
É possível implementar tal LP com um patamar aceitável de eficiência?

## Sintaxe e Semântica

A LP deve atender seus requisitos de forma eficiênte. Para isso, deve ser representada de forma único com elementos de significado único.

* **Sintática**

como é escrito cada elemento da linguagem

* **Semântica**
  
o que significa cada elemento da linguagem

A sintaxe determina a forma de manupular programas em uma linguagem, e é construída para facilitar tal manipulação.

A semântica determina a interpretação pretendida para cada elemento sintático da linguagem. Em geral, é caracterizada sobre 3 aspectos:

1. **Semântica Axiomática**

descrita através de um conjunto de axiomas equacionais que relacionam diferentes expressões sintáticas da linguagem. Os significados são determinados através de *sinônimos*.

2. **Semântica Operacional**

descrita pelas operações efetuadas e seus resultados. Caracteriza o significado de cada expressão de um programa pelo que aquela expressão faz. Caracteriza um programa pelo seu comportamento quando executado.

3. **Semântica Denotacional**

descrita pelo conjunto de dados associado a cada expressão. Considerando um programa como uma máquina de transformação de dados, o significado de uma expressão é caracterizado em termos dos dados que ela transforma. Pode caracterizar o programa como uma função matemática que mapeia entradas para suas respectivas saídas.

## Compiladores e Interpretadores

Definidas **semântica** e **sintaxe**, precisamos de uma forma **eficiente** de implementar cada elemento da linguagem. Tal implementação é feita por *processadores*: compiladores e interpretadores.

* **Compilador**

transforma o programa, por inteiro, em instruções que podem ser executadas pelo computador (máquina física). A execução do programa é feita pelas instruções executadas pelo computador. O programa inteiro constitui uma unidade a ser transferida em *um único lote* ao computador.

* **Interpretador**

cada expressão é executada diretamente, ou seja, transformada em instrução e mandada diretamente ao computador. As expressões são executadas *sob demanda*, ou seja, o programa não é inteiramente lido e transformada numa unidade de execução mas lido expressão por expressão.

## Metodologias de Programação

Formas mais eficientes de se resolver problemas requerem novas formas de se resolver problemas. Numa LP, isso pode significar desde novos elementos até novos paradigmas de programação.

Cada linguagem deve prover mecanismos que permitam representação e manipulação dos elementos básicos pelos quais se orientam os problemas tratados, sejam *objetos, dados, declarações etc*.

A constante evolução de metodologias de desenvolvimento fazem com que novos elementos e formas de implementação sejam adicionadas às linguagens.

> A verificação de tipos, por exemplo, que é realizada no momento da compilação em linguagens tradicionais, é feita em tempo de execução nas linguagens mais modernas, em decorrência do requisito existente nas metodologias atuais de flexibilidade na representação de objetos, dados e relações.

## Características desejáveis para uma LP

* *legibilidade* - deve possuir elementos de fácil entendimento e não ambíguos
    * *simplicidade e ortogonalidade* - a linguagem deve prover um numero reduzido de elementos basicos, evitando multiplicidade de escrita e facilitando o entendimento dos programas descritos. A linguagem deve tambem conter um conjunto mínimo de primitivas que possam ser combinadas, de forma que componentes mais elaborados na linguagem sejam apenas combinações dos elementos básicos;
    * *instruçẽos de controle que não comprometam a clareza dos programas* - instruções de controle como **go to** são evitadas pois prejudicam a legibilidade do programa, já que mexem diretamente com o fluxo de execução do programa. Cada instrução deve ter um propósito explícito para que seja utilizada corretamente;
    * *facilidade para representação de tipos e estruturas de dados*;
    * *sintaxe "limpa" e concisa*.
* *facilidade de escrita* - simplicidade e ortogonalidade. Programas de fácil entendimento estão ligadas à facilidade de escrita. Suporte à abstração. Expressividade para resolver problemas do domínio de forma clara e natural;
* *confiabilidade* - programas devem ter resultados consistentes. Caso hajam operações com tipos conflitantes, o usuário deve ser notificado (verificação de tipos). Manipulação e tratamento de exceções. 
* *custo* - vai desde o custo de aprendizado ao custo da escrita, compilação e execução dos programas. Linguagens legíveis, de fácil escrita e confiáveis são mais aceitas e tem um custo de treinamento mais baixo.
  
## Tipologia das LPs

* *assertivas* - baseiam-se em expressões que modificam valores de entidades (dados ou objetos)
    * *imperativas*
    * *OOs*
* *declarativas* - baseiam-se em expressões que verificam ou induzem a que ocorram relaçẽos entre declarações
    * *funcional*
    * *lógica*
    * *orientada a satisfação de restrições*

Cada uma dessas metodologias apresenta características que a tornam mais adequadas a certos tipos de problemas. Tais características determinam recursos e propriedades sintáticas e semânticas desejáveis nas LPs correspondentes.