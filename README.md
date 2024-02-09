# Ruby

## Índice

1. [Conteúdo da Primeira Aula](#conteúdo-da-primeira-aula)
   - [Impressão no Terminal](#impressão-no-terminal)
   - [Operações Matemáticas](#operações-matemáticas)
   - [Trabalhando com Variáveis](#trabalhando-com-variáveis)
   - [Comentários](#comentários)
   - [Objetivo da Aula](#objetivo-da-aula)
2. [Conteúdo da Segunda Aula](#conteúdo-da-segunda-aula)
   - [Strings](#strings)
   - [Números e Operações Aritméticas](#números-e-operações-aritméticas)
   - [Variáveis](#variáveis)
   - [Objetivo da Aula](#objetivo-da-aula-1)
3. [Conteúdo da Terceira Aula](#conteúdo-da-terceira-aula)
   - [Estruturas Condicionais](#estruturas-condicionais)
   - [Tipo de Dados Booleanos](#tipos-de-dados-booleanos)
   - [Segurança Online Básica](#segurança-online-basica)
   - [Operadores and e or](#operadores-and-e-or)
   - [Objetivo da Aula](#objetivo-da-aula-2)



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



## Conteúdo da Terceira Aula

O arquivo third_class.rb aprofunda o conhecimento em Ruby, focando em estruturas condicionais, tipos de dados booleanos, e práticas básicas de segurança online.

### Estruturas Condicionais

- **Uso de if, elsif, e else**: Explica como executar diferentes blocos de código com base em condições específicas. Exemplos demonstram a verificação de valores de variáveis e a tomada de decisões baseada nessas verificações.

Exemplo Prático: 

Verificação do tipo de vírus armazenado em uma variável e impressão de mensagens relevantes com base nesse valor.

```ruby
virus = "rootkit"

if virus == "rootkit"
  puts "A variável virus tem o valor rootkit"
else
  puts "A variável virus não tem o valor de rootkit"
end


```




### Tipo de Dados Booleanos

- **Verdadeiro ou Falso**: Introduz o conceito de booleanos como um tipo de dado que só pode ter dois valores, verdadeiro (true) ou falso (false), e sua aplicação em estruturas condicionais.

- **Operadores de Comparação**: Explica o uso de operadores como ==, !=, <, >, e como eles são utilizados para comparar valores dentro de condições.


```ruby
puts virus == "trojan"  # Imprime false
puts 100 < 10           # Imprime false
puts 100 != "100"       # Imprime true

```





### Segurança Online Básica

- **Verificação de URLs Seguros**: Mostra como usar o método start_with? para verificar se um site utiliza HTTPS, indicando que é seguro.

- **Validação de Email**: Ensina a usar o método include? para verificar a presença do símbolo "@" em um endereço de email, e end_with? para verificar o domínio de um email.

Exemplo: Verificação de URL Segura

```ruby
site = "https://www.example.com"

if site.start_with? "https"
  puts "O site que vai visitar é seguro"
else
  puts "O site que vai visitar é inseguro"
end


```
Exemplo: Validação de Email

```ruby
email = "email@example.com"

if email.include? "@"
  puts "O email que inseriu é válido"
else
  puts "O email que inseriu é não válido"
end


```


### Operadores and e or

-  **Lógica Booleana**: Demonstra o uso de && (and) e || (or) para combinar múltiplas condições em uma única estrutura condicional.


```ruby
# Exemplo utilizando o operador || (or)
puts virus == "malware" || 10 < 5  # Imprime false, porque ambas as condições são falsas.
puts virus == "malware" || 10 > 5  # Imprime true, porque a segunda condição é verdadeira.

# Adicionando um exemplo com o operador && (and)
puts virus == "malware" && 10 > 5  # Imprime false se virus não for igual a "malware". Imprime true se virus for igual a "malware" e 10 for maior que 5.
puts virus == "rootkit" && 10 > 5  # Imprime true se virus for igual a "rootkit", porque ambas as condições são verdadeiras.


```



### Objetivo da Aula

Esta aula tem como objetivo ensinar aos alunos como utilizar estruturas condicionais para fazer lógica de decisão em Ruby, compreender e aplicar tipos de dados booleanos, e introduzir conceitos básicos de segurança online. Os exemplos práticos fornecem uma base sólida para entender como a lógica de programação pode ser aplicada para resolver problemas cotidianos e tomar decisões com base em dados variáveis.

