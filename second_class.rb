# usar \ antes dumas aspas em strings vai imprimir as mesmas

# integers - números inteiros
puts 100
puts -100

# floats - números decimais
puts 100.01
puts 0.65333

# operações aritméticas
# PEMDAS - parentesis, expoentes, multiplicação, divisão, soma e subtração
puts 10 % 5 # resto da divisão
puts 10 ** 2 # 10 expoente 2

#--------------------------------------------------------------------------#

# concatenação
# concatenar significa juntar
puts "programação" + " " + "ruby"

string1 = "programaçao"
string2 = "ruby"

puts string1 + string2

puts "#{string1} #{string2}"
puts "Número de Virus: #{10 + 5}"

#--------------------------------------------------------------------------#

# variaveis
# variavel é um nome ao qual atribuimos um valor
# serve para referenciarmos um valor
# quando criamos uma variavel com duas ou mais palavras separamos as palavras por _
# o nome de uma variavel so pode conter letras, numeros e underscores e só pode começar com letras ou _

primeiro_nome = " José " # snake case
primeiroNome = " José " # camel case

# quando há um erro de undefined quer dizer que a variavel nao foi declarada

virus = "trojan"
computadores_infectados = 120
custo_ataque_virus = 10000.00

puts "Foram detetados #{computadores_infectados} computadores infectados com o virus #{virus}. O ataque custou à empresa #{custo_ataque_virus} euros.  "

puts " O virus #{virus} é um virus que se faz passar por outro programa."

puts "O custo de #{custo_ataque_virus} euros prejudicou o crescimento da empresa."

puts "o custo deste ataque por computador foi de #{custo_ataque_virus/computadores_infectados} euros"


virus1, virus2, numero_virus = "worm", "trojan", 5
puts virus1, virus2, numero_virus
