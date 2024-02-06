# Ruby

## Conteúdo da Primeira Aula

O arquivo first_class.rb contém exemplos básicos de sintaxe Ruby, incluindo como imprimir mensagens no terminal, realizar operações matemáticas e trabalhar com variáveis. 

#### Impressão no Terminal

- **puts**: Utilizado para imprimir mensagens no terminal, adicionando automaticamente uma nova linha após a mensagem.
  
Exemplo: 
```ruby
puts "Bem Vindos ao Ruby"
```

- **print**: Também imprime mensagens no terminal, mas não adiciona uma nova linha automaticamente.
  
Exemplo: 
```ruby
print "Outra forma de imprimir"
```

#### Operações Matemáticas

- Demonstração de como realizar operações matemáticas básicas como adição, subtração, multiplicação e divisão.
  
Exemplo: 
```ruby
100.0 + 10.0 * 2.0 / 3.0 - 2.0
```

#### Trabalhando com Variáveis

- Introdução ao conceito de variáveis, que são utilizadas para armazenar dados.
  
Exemplo:
```ruby
age = 29
name = " Zé "
actual_year = 2024
```

- Uso de variáveis em operações, como na subtração da idade pelo ano atual.
  
Exemplo: 
```ruby
puts age - actual_year
```

#### Comentários

Uso de # para adicionar comentários no código, que são ignorados pelo interpretador Ruby.
Exemplos são fornecidos ao longo do arquivo para explicar cada linha de código.

### Objetivo da Aula

Esta aula tem como objetivo fornecer uma introdução prática aos conceitos básicos de programação usando Ruby, incluindo:

- Como imprimir dados na saída do terminal.
- Realizar operações matemáticas simples.
- Introduzir o conceito e uso de variáveis.
- Ensinar a sintaxe básica e comentários em Ruby.



## Conteúdo da Segunda Aula

O arquivo second_class.rb expande o conhecimento adquirido na primeira aula, introduzindo conceitos mais avançados de Ruby, incluindo a manipulação de strings, operações aritméticas complexas, e o uso avançado de variáveis. Aqui está um resumo detalhado do conteúdo coberto:

#### Strings

- **Impressão de Aspas**: Demonstra o uso de \ para incluir aspas dentro de strings.

- **Concatenação de Strings**: Explica como juntar strings usando o operador + e interpolação de strings com #{}.

Exemplo de concatenação:

```ruby
puts "programação" + " " + "ruby"

```

Exemplo de interpolação:

```ruby
string1 = "programaçao"
string2 = "ruby"
puts "#{string1} #{string2}"

```


#### Números e Operações Aritméticas

- **Integers e Floats**: Diferencia números inteiros de números decimais e como trabalhar com ambos os tipos.

- **PEMDAS**: Aborda a ordem das operações em Ruby, incluindo parênteses, expoentes, multiplicação, divisão, adição e subtração.

- **Operações Específicas**: Mostra como calcular o resto da divisão (%) e usar expoentes (**).

Exemplo:
```ruby
puts 10 % 5  # Resto da divisão
puts 10 ** 2 # 10 ao quadrado

```


#### Variáveis

- **Declaração de Variáveis**: Ensina como declarar variáveis e a importância de nomes significativos. Apresenta as convenções de nomenclatura como snake_case e camelCase.

- **Uso Avançado de Variáveis**: Mostra como variáveis podem ser usadas para armazenar valores e realizar cálculos complexos, especialmente em contextos de aplicação prática como o cálculo de custos ou a contagem de itens.


Exemplo:
```ruby
virus = "trojan"
computadores_infectados = 120
custo_ataque_virus = 10000.00

puts "Foram detetados #{computadores_infectados} computadores infectados com o virus #{virus}. O ataque custou à empresa #{custo_ataque_virus} euros."

```


### Objetivo da Aula

Esta aula visa aprofundar o entendimento dos alunos sobre a linguagem Ruby, focando na manipulação de strings, precisão das operações matemáticas e o uso estratégico de variáveis para resolver problemas práticos. Através de exemplos claros e comentários explicativos, os alunos aprendem a aplicar conceitos de programação em situações do mundo real, preparando-os para tarefas mais complexas à medida que avançam no curso.