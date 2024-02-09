virus1, virus2, numero_virus = "worm", "trojan", 5
puts virus1, virus2, numero_virus

puts " O virus #{virus1} replica-se sozinho para outros computadores, o virus #{virus2} é um vires que recolhe informações e envia essas informações ao hacker. existem mais de #{numero_virus} tipos de virus."

# EXERCÍCIO
# Crie uma variavel chamada virus e atribua-lhe o valor de malware
# Crie uma variavel para o numero de ficheiros e atribua-lhe o valor de 50
# Crie uma variavel chamada ransomware e atribua-lhe o valor  de WannaCry
# Imprima todas as variaveis numa frase escrita por si

# Criar uma variável chamada virus e atribuir-lhe o valor "malware"
virus = "malware"

# Criar uma variável para o número de ficheiros e atribuir-lhe o valor 50
numero_de_ficheiros = 50

# Criar uma variável chamada ransomware e atribuir-lhe o valor "WannaCry"
ransomware = "WannaCry"

# Imprimir todas as variáveis numa frase
puts "O tipo de vírus é #{virus}, afetou #{numero_de_ficheiros} ficheiros, e o ransomware específico é #{ransomware}."

#Este script Ruby define três variáveis conforme solicitado e, em seguida, imprime uma frase que incorpora todas essas variáveis. A interpolação de strings em Ruby é feita usando #{} dentro de uma string entre aspas duplas, permitindo inserir o valor de uma variável diretamente na string.


#--------------------------------------------------------------------------#

# As estruturas condicionais permitem, com base numa condição, correr determinado código

# Se a condição for avaliada como verdadeira o código é executado, senão passa para outra condição ou termina o programa.

# Nas condições usamos as palavras if, elsif e else

virus = "rootkit"

if virus == "rootkit"
  puts "A variável virus tem o valor rootkit"
else
  puts "A variavel virus nao tem o valor de rootkit"
end

# condicional com if, elsif e else
if virus == "trojan"
  puts "A variável virus tem o valor rootkit"
elsif virus == "wannacy"
  puts "A variavel virus tem o valor wannacry"
elsif virus == "rootkit"
  puts "A variavel virus tem o valor rootkit"
else
  puts " Não sabemos o valor da variavel virus"
end


# Verificar se um URL é seguro ou não
site = "https://www.worten.pt"

if site.start_with? "https"
  puts "O site que vai visitar é seguro"
else
  puts "O site que vai visitar é inseguro"
end

# Tipo de Dados Booleanos
# Apenas pode ter dois valores, verdadeiro ou falso
# Utilizado nas estruturas condicionais
# Este tipo de dados utiliza os sinais ==, !=, <, >
# == - vai comparar se um valor é igual ao outro
# != - vai verificar se um valor é diferente do outro
# < - vai verificar se um valor é menor que outro
# > - vai verificar se um valor é maior que outro

puts virus == "trojan"
puts virus == "malware"
puts 100 < 10
puts 100 != "100"
puts "malware" == "Malware"

# Operadores and (&&) e or (||)
# No operador and ambas as condições a verificar têm de ser verdadeiras para a condição ser avaliada como verdadeira

puts virus == "malware" && 10 < 5
puts virus == "malware" && 10 > 5

# No operador or (||) apenas uma das condiçoes a vereficar tem de ser verdadeira para a condição ser avaliada como verdadeira

puts virus == "malware" || 10 < 5
puts virus == "malware" || 10 > 5

# Verificar se um emeail tem o simbolo @
email = "email@gmail.com"

if email.include? "@"
  puts "O email que insreiu é válido"
else
  puts "O email que insreiu é não válido"
end

# Verificar se um email termina com pt

if email.end_with? ".pt"
  puts "O email é portugues"
else
  puts "O email não é português"
end
