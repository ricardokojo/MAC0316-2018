# Variáveis

Variáveis são armazens de valores, as quais podem ser acessadas e alteradas durante a execução de um programa.

## O papel das variáveis nos programas

Variáveis são 'nomes fantasia' para os valores que são transformados pelo programa durante sua execução.

Cada variável composta por: um identificador, o endereço de memória onde está armazenado e o valor armazenado.

> Em C, a declaração de uma variável pode ser dividida em 3 subtarefas: associar um tipo à variável, alocar um espaço adequado na memória, associar o espaço alocado ao identificador.
>
> O valor associado ao conteúdo da variável não é determinado na declaração, mas pela atribuição de valores. Assim, o conteúdo de uma variável pode ser modificado ao longo da execução do programa.

## Armazenamento e acesso a valores

### Variáveis simples

Armazenamento e acesso do valor feito como um todo. Atômico.

#### Tipos primitivos

São sempre referidos como atômicos, mesmo que sejam armazenados internamento por elementos separados.

Em geral, valores numéricos, caractéres, booleanos e apontadores são armazenados como variáveis simples.

> Um inteiro é, muitas vezes, representado por um sinal mais seu valor. No entanto, não são desmembrados nas LPs.

#### Tipos compostos

Conjuntos em Pascal e Modula-3 são tratados como um único elemento e não existe acesso direto aos seus componentes.

#### Tipos recursivos

Listas são os tipos recursivos mais comuns. Implementações comuns de listas são um valor mais um apontador para o próximo elemento, sendo que em algumas LPs as listas são tipos predefinidos.

Em LPs que a usam como tipo predefinos, as listas são tratadas como elementos únicos e não é possível acessar o i-ésimo elemento da lista, por exemplo.

> Lisp, SML e Miranda.

### Variáveis compostas

Valores podem ser decompostos em outros mais simples. Armazenamento e acesso aos valores mais simples feito individualmente. Possuem componentes que podem ser tratados de forma seletiva.

#### Produto cartesiano

#### União disjunta

LPs que proveem a união disjunta tratam-as como uma variavel compartilhando o mesmo espaço de memória, sendo que só uma delas é acessível por vez. Apesar disso, o acesso ao espaço de memória é feito de forma seletiva.

#### Mapeamentos

Nos mapeamentos usuais (arrays) temos acesso tanto aos elementos do domínio (índices) quanto aos da imagem. Em geral, o acesso aos valores da imagem dependem do índice.

Dependendo da linguagem, os índices podem ser definidos de forma explícita.

#### Tipos recursivos

Em LPs que não possuem listas como tipos predefinidos, elas podem ser implementadas de forma a ter acesso seletivo dos elementos. Em geral, a lista é definida como um elemento mais um apontador para outra lista do mesmo tipo.

## As variáveis e sua existência

Quando os valores das variáveis podem ser acessados. Tempo de vida das variáveis.

Uma variável existe desde o momento que é alocada (vinculada a uma célula de memória). Sua existência cessa quando o espaço de memória é disponibilizado (desalocação).

### Variáveis globais e locais

Globais: Criadas antes da execução dos blocos de comando e que existem até que a execução do programa termine.

Locais: tempo de vida relacionada ao bloco de execução. Blocos de execução podem ser rodados mais de uma vez, mas a variável será criada novamente.

> C, C++ e Java tem a declaração `static` que faz com que variáveis locais retenham seus valores mesmo após a execução do seu bloco.

### Variáveis intermitentes (heap)

Criadas e destruídas em tempo de execução. Apontadores são os maiores exemplos.

Diferentemente das variáveis locais, o controle de existência é explicito.

### Variáveis persistentes

Que existem mesmo após a execução de programas.

Arquivos ou bancos de dados.

### Problemas relacionados à existência das variáveis

Erros relacionados ao acesso à variáveis ainda não existentes.