# Aula 11 - 18/08

Retomando equivalência **estrutural** e **nominal**

## Inferência de Tipos

Algumas LPs não possuem declaração explícita dos tipos associados aos identificadores (variáveis).

> Em Python, não declaramos os tipos
>
> Em SML, não é necessário declarar os tipos. Tipos são inferidos a partir das expressões e operações feitas com as variáveis.
> 
> Há casos em que não é possível inferir com exatidão e o tratamento depende da LP.

Tipos podem ser inferidos a partir de expressões e os operadores usados.

## Expressões e Comandos

```
Estado inicial => Expressões e Comandos => Estado final
```

As **expressões** transformam valores (e apenas valores).

Os **comandos** transformam o estado do programa.

A cada estado temos um conjunto de dados e o controle, que são as possibilidades de caminhos a serem tomados, qual ou quais os próximos estados.

### Expressões

Literais, agregação de valores, aplicação de funções, expressões condicionais, valores associados a identificadores.