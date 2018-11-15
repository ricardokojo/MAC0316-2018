# Capítulo 10 - Programação Orientada por Objetos

Tem como princípio solucionar problemas através da cooperação de vários elementos.

## 10.1 - Introdução

Nas LPs puramente imperativas, os módulos não são unidades computacionalmente independentes. Daí surgiu a ideia de unidades independentes, que não tem acesso à todas as informações das outras unidades, focam apenas em prover seus serviços e assim, várias unidades trabalham em conjuntos.

Sendo assim, os objetos provem serviços sob sua própria responsabilidade, tendo controle de seu próprio estado. Os objetos possuem atributos - características e dados - e métodos - serviços ou ações.

Para proporcionar colaraboração entre objetos, eles se comunicam através de mensagens.

Para o usuário, é irrelevante como o objeto executa seu serviço. O que interessa é apenas o resultado.

Classes, herança.

## 10.2 - Fundamentos

- Classe é um tipo abstrato que define as características/dados de um objeto (ou seja, seus atributos) e o conjunto de regras de transformação desses dados (métodos);
- Cada objeto é responsável pelo seu estado e de suas transformações. O objeto possui controle completo sobre qualquer transformação de seu próprio estado (independência computacional);
- Requisitar um serviço ao objeto significa enviar uma mensagem com a requisição, mas a forma na qual o objeto executa esse serviço fica oculta (encapsulamento).

### 10.2.1 - Métodos

Atributos => dados que o objeto contém; guardam valores de estado do objeto;
Variáveis de instância => variáveis definidas na classe, que são instanciadas para cada objeto. Em algumas LPs, elas são precedidas por uma palavra-chave, indicando que são uma propriedade de cada objeto;

> private em C
> Variáveis de classe => podem ser acessadas por todos os objetos daquela classe;
> static em C
> Métodos => transformam os atributos;
> Construtor => cria objetos a partir das definições feitas pela classe. Pode criar vários objetos da mesma classe.

### 10.2.2 - Herança

Criada para facilitar relação hierárquica entre classes.

Uma classe criada como subclasse de outra herda todas as definições da classe-pai e de todas as outras superiores na hierarquia. A subclasse pode criar seus próprios métodos e atributos, além de sobrecarregar os elementos já existentes.

Há diversos outros mecanismos de herança, que diferem de LP para LP.

### 10.2.3 - Subtipos vs. Subclasses

Comparação entre a definição de subtipos e subclasses. É possível que as duas definições sejam equivalentes, dadas certas limitações às subclasses e às relações hierárquicas.

### 10.2.4 - Polimorfismo e Vinculação Dinâmica

O polimorfismo exige que o objeto e o método usados sejam vinculados dinamicamente.

## 10.3 Smalltalk
