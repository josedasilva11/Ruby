#Exercício 1: Escreva um programa que peça ao utilizador para inserir uma senha e, em seguida, verifique se a senha é forte. Uma senha é considerada forte se tiver pelo menos 10 carateres.

print "Insira uma senha: " # Pede ao utilizador uma senha
senha = gets.chomp # Lê a senha inserida pelo utilizador e remove o new line do final

if senha.length >= 10 # Verifica se a senha tem pelo menos 10 caracteres
  puts "A senha é forte."
else
  puts "A senha é fraca. Por favor, escolha uma senha com pelo menos 10 caracteres."
end


##############################################################################################################
#Exercício 2: Escreva um programa que leia um número inteiro do utilizador e verifique se o número é um número par. Um número par é aquele que é divisível por 2 e dá resto zero.

print "Insira um número inteiro: "
numero = gets.chomp.to_i

# Verifica se o número é par ao verificar o resto da divisão por 2
if numero % 2 == 0
  puts "O número #{numero} é par."
else
  puts "O número #{numero} é ímpar."
end


##############################################################################################################
#Exercício 3: Escreva um programa que leia uma string do utilizador e conte o número de carateres presentes na string.

print "Insira uma string: "
# Lê a string inserida pelo utilizador
string_utilizador= gets.chomp

# Conta o número de caracteres na string
numero_de_caracteres = string_utilizador.length

puts "O número de caracteres na string é: #{numero_de_caracteres}."


##############################################################################################################
#Exercício 4: Escreva um programa que leia uma lista de senhas do utilizador e classifique-as em diferentes categorias de força: fraca, média e forte. Considere as seguintes regras:

#Fraca: senhas com menos de 8 caracteres.
#Média: senhas que tenham 8 ou mais carateres e menos que 10.
#Forte: senhas com 10 ou mais carateres.

def classificar_senha(senha)
  # Classifica a senha como fraca, média ou forte baseando-se no comprimento da mesma
  if senha.length < 8
    "fraca"
  elsif senha.length >= 8 && senha.length < 10
    "média"
  else
    "forte"
  end
end

# Solicita ao utilizador que insira senhas, separadas por vírgulas
print "Insira uma lista de senhas, separadas por vírgulas: "
# Lê a string de senhas inserida pelo utilizador, remove a new line e divide numa lista
senhas = gets.chomp.split(',')

# Itera sobre a lista de senhas, classificando e imprimindo a força de cada uma
senhas.each do |senha|
  # Remove espaços em branco antes e depois da senha
  senha.strip!
  # Classifica a senha
  forca = classificar_senha(senha)
  # Imprime a senha e a sua classificação
  puts "A senha '#{senha}' é #{forca}."
end


##############################################################################################################
#Exercício 5: Escreva um programa que peça ao utilizador para inserir um endereço de e-mail e verifique se é um endereço de e-mail válido. O endereço de e-mail válido deve ter o formato correto, como "utilizador@dominio.com".

print "Insira um endereço de e-mail: "
email = gets.chomp

# Verifica se o e-mail contém '@' e pelo menos um '.' depois
if email.include?("@") && email.split('@').last.include?(".")
  puts "O endereço de e-mail '#{email}' é válido."
else
  puts "O endereço de e-mail '#{email}' é inválido."
end

# Esta solução apenas tem duas etapas simples. Verifica se contém o caractere "@" e se após a divisão da string existe um "." na parte do domínio. Para uma solução mais completa seria:

print "Insira um endereço de e-mail: "
email = gets.chomp

# Aqui defino uma expressão regular para validar o formato do endereço de e-mail
regex_email = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

# Verifica se o endereço de e-mail corresponde ao padrão da expressão regular
if email.match?(regex_email)
  puts "O endereço de e-mail '#{email}' é válido."
else
  puts "O endereço de e-mail '#{email}' é inválido."
end

# Na expressão regular, \A e \z marcam o início e o fim da string o que garante que a correspondência occorre em toda a string;
#  [\w+\-.]+ corresponde à parte do utilizador do e-mail, permitindo letras, números, underscores, pontos e hifens;
# @ é obrigatório
# [a-z\d\-.]+ corresponde ao domínio, permitindo também letras, números pontos e hifens
# \.[a-z]+ corresponde por fim ao final do dominio, exigindo que há umponto seguido por letras ( .pt, .com, .org etc)
