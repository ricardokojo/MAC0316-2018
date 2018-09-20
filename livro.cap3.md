# Valores e Tipos

Programas são máquinas abstratas p/ transformação de dados.

LPs são os recursos para construir programas.

Dados são a razão de existência para programas => Programas são a razão de existência para as LPs

Dados são caracterizados por 3 aspectos básicos: valores, tipos e variáveis.

* Valores

representações simbólicas de conceitos

> Se o conceito for temperatura que marca um termômetro, o número indicado pela coluna de mercúrio será o valor numérico.

* Tipos

Classe ou conjunto de valores que se juntam a partir de um critério.

> Dados valores numéricos, seus tipos podem ser naturais, inteiros, reais...

* Variáveis

Repositório para passagem de valores. Valores são registrados de forma temporária ou perenemente para serem utilizados posteriormente pelo programa.

Programas utilizam valores como elementos que podem ser avaliados, armazenados, atualizados e transmitidos durante sua execução.

É desejável tratar valores semanticamente relacionados da mesma forma. Daí surgem os tipos.

> Numa soma de números inteiros, ao invés de analisarmos todos os possíveis casos, desde 1+1, 1+2, .., 2+1, 2+2, (...), agrupamos esses valores inteiros em um tipo, definindo uma regra geral para este tipo de operação.

## Tipos primitivos

Valores atômicos.

Implementação depende da linguagem e do ambiente computacional. Inteiros normalmente são representados por um número fixo de *bits*.

Como os valores precisam ter uma forma de serem representados numa LP, os inteiros e reais (conceitos matemáticos) são apenas parcialmente representados na linguagem, graças às limitações físicas do *hardware*.

A escolha dos tipos primitivos a serem implementados depende do propósito para o qual a linguagem foi criada.

### Numéricos

Tipos numéricos, que apresentam soluções para problemas matemáticos, aparecem na maioria das LPs como um tipo primitivo. **Inteiros** e **reais** são parcialmente representados, devido às restrições do *hardware*. Os reais, mais especificamente, tem um certo grau de precisão devido à representação de *ponto flutuante* feita no *hardware*.

### Não-numéricos

**Booleanos**, **caracteres**, e **apontadores** são os tipos mais comuns.

> Em C, booleanos não são representados como tipos.

### Enumerados

Tipos criados a partir de um conjunto de valores, como um dicionário.

## Tipos compostos

Conjuntos de dados nos quais seus elementos podem ser separados em valores mais simples, ao contrário dos valores atômicos dos tipos primitivos.

As escolhas de possíveis formas de como agrupar valores são inspiradas em estruturas matemáticas.

### Produto Cartesiano

Pares de elementos de conjuntos diferentes.

> Exemplo, pares de dia e mês.
>
> Em C, pode ser construído com um `struct` formado por dois tipos primitivos `enum`, representando os possíveis dias e meses do ano.

### União Disjunta

Caso especial da união de conjuntos, no qual o conjunto resultado possui todos os elementos dos dois conjuntos originais e é possível discernir qual o conjunto de origem de cada elemento.

> Em C, há uma estrutura específica para união disjunta chamada `union`, na qual apenas um elemento pode ser usado: o último que teve valor atribuído.

### Mapeamentos

Um mapeamento de dois conjuntos cria um terceiro conjunto, no qual cada elemento do primeiro conjunto está associado a, no máximo, um elemento do segundo conjunto.

O primeiro conjunto é o domínio, enquanto o segundo é a imagem.

Em LPs, mapeamentos geralmente aparecem como **arrays**, com um domínio de números naturais, inteiros ou às vezes até definido pelo programador.

### Conjuntos Potência

Conjunto formado por todos os possíveis subconjuntos de um dado conjunto.

> Pascal possui uma represetenção de conjuntos potência.

## Tipos recursivos

Tipos que contem elementos do próprio tipo.

Listas devem ser vistas como tipos recursivos pois podem ser definidas como uma lista vazia, mais um elemento seguido de uma lista de elementos.

## Tipos construídos pelo programdor

É possível definir tipos a partir de tipos existentes, agregando tipos predefinidos ou criados na LP.

Isso está relacionado à facilidade de definição de tipos e estruturas de dados, facilidade de escrita e clareza.