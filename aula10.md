# Aula 10 - 13/08

## Polimorfismo sobre o que?

* Abstrações;
* Tipos.

## Polimorfismo de abstrações



## Polimorfismo de tipos

* Tipos que possuem um outro tipo como parâmetro;
* Uma definição de tipo passa a ser polimórfico;
* Um tipo criado a partir de outro tipo genérico.

Exemplos:
> Arrays: tipos construídos a partir tipos existentes
> 
> Tipo genérico que possui um outro parâmetro como tipo

## Polimorfismo de tipos nas LPs

* A maioria das lingaugens atuais possuem um sistema de tipos monomórficos;
* Parametrização de tipos apenas para elementos predefinidos na linguagem;
* LPs que possuem o conceito de polimorfismo como princípio (*SML*, *Ada*) e as LPs OO possuem macanismos para definição d etipos paramétricos;

## Vinculações e os sistemas de tipos

* Quando uma linguagem possui construções dos programadores puramente monomórficas, os tipos podem ser vinculados às variáveis de forma estática;
* Quando tipos polimórifocs, ou pelo menos sobrecarregados, podem ser construídos pelos programadores, algumas das vinculações dependem dos dados usados, e aó só podem ser realizadas em tempo de execução dos programas (vinculação) dinâmica.

## Verificação de tipos: definições

* Tipo **equivalente** (ou compatível):

quando ele é válido para o operador ou tem permissão, segundo as regras da linguagem, para ser convertido automaticamente para outros tipos.

* **Erro de tipo**:

## Verificação de tipos x Vinculação de tipos

* Se as vinculações a tipos forem realizadas de forma estática então a verificação de tipos pode ser feita estaticamente;
* Se houver vinculação dinâmica de tipos na linguagem, os tipos precisam ser também verificados em tempo de execução.

## Verificação de tipos

* Estática: menor custo, pouca flexibilidade;
* Dinâmica: maior custo por que precisa ser em tempo de execução;
* Nem todos os erros de tipos podem ser virificados em tempo de execução. Por exemplo:
> União disjunta em C

## Equivalência de tipos: nominal

Dados dois tipo de dados `T` e `T'`, eles são ditos nominalmente equivalentes, se e somente se `T = T'` (mesmo nome).

## Equivalência de tipos: estrutural

Dados dois tipos de dados `T` e `T'`, eles são ditos estruturalmente equivalentes, se ...

Há um conjunto de regras para equivalência definidas pela LP. Por exemplo, é comum que `int` seja estruturalmente equivalente ao tipo `float`.