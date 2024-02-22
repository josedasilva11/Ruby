# Funçoes ou Metodos são partes de código que podemos criar independentes do nosso programa

# Podem ser chamadas nos programas sempre que necessitarmos de as utilizar
# Devemos criar as nossas funçoes de forma abstrata

def nome_ransomware
  puts "Wannacry"
end

nome_ransomware

# Função soma
def soma(numero1, numero2)
  resultado = numero1 + numero2
  puts resultado
end

soma(10, 5)
soma(345, 123)
soma(100, 50)

# Funçao que divide o numero de virus pelo numero de computadores
def numero_virus_computadores(numero_virus, numero_computadores)
  resultado = numero_virus / numero_computadores
  return resultado
end

puts "O número de virus por computador são #{numero_virus_computadores(5, 2)}"

# A palavra return permite-nos inserir a nossa função por exemplo numa string com puts
def numero_par(numero)
  if numero % 2 == 0
    return numero
  end
end

puts "Numero: #{numero_par(11)}"



def numero_par_impar(numero)
  if numero % 2 == 0
    return "O numero #{numero} é par."
  else
    return "O numero #{numero} é impar."
  end
end


puts numero_par_impar(5)

#--------------------------------------------------------------------------#
# Funçao que verifica se a palavra password se encontra num texto
log = "<html><head><title>website</title></head><body>password=senha123</body></html>"

def verifica_password(log)
  if log.include? "password"
    return log
  else
    return " Não foram encontradas passwords"
  end
end

puts verifica_password(log)


#--------------------------------------------------------------------------#
# EXERCÍCIO
# Escreva um programa que utilize uma função para simular um simples sistema de autenticação de um router.
# O programa deve pedir ao utilizador para inserir um email e uma password
# Se o email corresponder a um email armazenado e a uma password armazenada (por exemplo, "senha123"), imprima "Acesso permitido".
# Se não corresponder, imprima "Acesso negado".

# Definir uma função para verificar o usuário
def autenticar(email, senha)
  # Defina os emails e senhas armazenadas
  usuarios = {
    "usuario1@example.com" => "senha123",
    "usuario2@example.com" => "abc123",
    "usuario3@example.com" => "qwerty"
  }

  # Verifica se o email existe no hash e se a senha corresponde
  if usuarios.key?(email) && usuarios[email] == senha
    puts "Acesso permitido"
  else
    puts "Acesso negado"
  end
end

# Pede ao usuário para inserir email e senha
print "Insira seu email: "
email = gets.chomp
print "Insira sua senha: "
senha = gets.chomp

# Chama a função para autenticar o usuário
autenticar(email, senha)



#--------------------------------------------------------------------------#
# Um array é uma estrutura de dados que permite guardar varios valores
# Um array pode ter valores de vários tipos

# Criar um array
array_vazio = [] #array vazio
array_numeros = [2, 5, 856, 1920]
array_strings = ["Array", "Strings"]
array_misto = [2, "logs", 12.5, true]

# Para acedermos a um elemnto de um array utilizamos o index desse valor
array_index = ["IP", "log", "virus", "IDS"]

puts array_index[2] # aqui seria virus
# index 0 seria IP e index 1 seria log
puts array_index[-1] # o -1 vai buscar o ultimo elemento de um array

# Adicionar um elemento a um array existente
array_index.push("IPS")
puts array_index

# Remover um elemento de um array
array_index.pop() #remove o ultimo elemento
array_index.delete_at(1) # especificamos que elemento queremos apagar com base no indice

# Percorrer (iterar) os valores de um array
array_index.each do |valor| print valor, " " end


#--------------------------------------------------------------------------#
# EXERCÍCIO Gerador de senhas Escreva um programa que cria uma senha aleatória
# de 16 caracteres. A senha deve incluir letras maiúsculas, letras minúsculas
# e números. Dica: Pode utilizar o método rand para gerar números aleatórios
# e converter esses números em caracteres.

def gerar_senha(tamanho)
  letras_minusculas = ('a'..'z').to_a
  letras_maiusculas = ('A'..'Z').to_a
  numeros = ('0'..'9').to_a

  caracteres_possiveis = letras_minusculas + letras_maiusculas + numeros


  senha = Array.new(tamanho) { caracteres_possiveis.sample }.join

  senha
end


puts gerar_senha(16)


#--------------------------------------------------------------------------#
# EXERCÍCIO Análise de logs de segurança Suponha que você tenha um array de
# logs de eventos de segurança, onde cada elemento do array representa um log
# de evento. logs = ["Evento 400", "Evento 200", "Evento 404", "Evento
# 500", "Evento 200" ] Escreva um programa que percorra o array e imprima
# apenas os logs de eventos de segurança bem-sucedidos, identificados pelo
# código "200".

logs = ["Evento 400", "Evento 200", "Evento 404", "Evento 500", "Evento
200" ]

logs.each do |log|
  if log.include?("200")
    puts log
  end
end


#--------------------------------------------------------------------------#
# Um hash é uma estrutura de dados que armazena uma coleção de pares chave-valor. Permite que se associe valores a chaves para os aceder de forma eficiente.
# Ao contrário dos arrays, que são indexados por números inteiros, os hashes são indexados por chaves únicas. As chaves podem ser de qualquer tipo, como strings, símbolos ou até mesmo objetos.

# Criação de hashes
hash_vazio = {}

hash_pessoa = {
    "nome" => "Nelson",
    "idade"=> 37,
    "cidade": "Santarém",
    "telemóvel": "910000000"
}


puts hash_pessoa["nome"]
puts hash_pessoa[:cidade]

puts hash_pessoa["idade"]


# Atribuir novo par chave/valor

hash_pessoa["morada"} = "Rua direita"

# Remover par de chave/valor
hash_pessoa.delete("idade")

# Percorrer um hash com um for loop

for key, value in hash_pessoa
  puts value
end


# hashes com simbolos

hash_pontos = {
  :jogador1 => 100,
  :jogador2 => 200,
  :jogador3 => 50,
  :jogador4 => 300
}

puts hash_pontos
puts hash_pontos[:jogador3]
puts hash_pontos.keys
puts hash_pontos.values

# Outra forma criar hashes
hash_tempo = Hash.new(0)


#--------------------------------------------------------------------------#
# EXERCÍCIO
# Contagem de ocorrências
# Dado um array de senhas, escreva um programa que conte quantas vezes cada elemento ocorre e armazene os resultados num hash.
# Em seguida, imprima o hash com as senhas e as respectivas contagens.
senhas = ["123456", "senha123", "123456", "password", "123456", "senha123", "12345678"]


contagens = Hash.new(0)


senhas.each do |senha|
  contagens[senha] += 1
end


contagens.each do |senha, contagem|
  puts "#{senha}: #{contagem}"
end


#--------------------------------------------------------------------------#
# O loop é uma estrutura de dados que permite iterar sobre um determinado elemento  um numero definido de vezes ou até que uma condiçao deixe de ser verdadeira

# Loop While
numero = 1

while numero <= 11
  puts numero
  numero += 1 # incrementa o valor de numero
end


# Solicitar opçao ao utilizador

puts "Verifique se existe algum vírus no seu computador"

opcao = "s"

while opcao != "n"
  puts "Deseja fazer um scan ao seu computador?"
  opcao = gets.chomp
  if opcao != "n"
    3.times { puts "A verificar..." }
    puts "O seu computador não tem vírus"
  end
end

puts "Terminou o scan..."



# Loop for
numeros = [12, 34, 21, 56, 32, 9]

for numero in numeros
  puts numero
end

# Iterar sobre um array de palavras
tipos_virus = [
  "trojan",
  "ransomware",
  "malware",
  "rootkit"
]

for virus in tipos_virus
  if virus == "ransomware"
    puts virus
    break
  end
end


#--------------------------------------------------------------------------#
# EXERCÍCIO WHILE
# Simulador Brute-force
# Escreva um programa que tente adivinhar um pin de 4 dígitos através de um ataque de força bruta.
# O programa deve começar em 0000 e continuar até 9999.
# Quando o pin correto for encontrado, o programa deve imprimir o pin e o número de tentativas necessárias.
# variavel pin
# variavel pin_tentado
# variavel tentativa
# utilize um loop while

pin_correto = 4312  # Define o PIN correto como um inteiro
pin_tentado = 0     # Inicializa o PIN tentado como um inteiro
tentativas = 0      # Inicializa o contador de tentativas

while pin_tentado <= 9999
  if pin_tentado == pin_correto
    puts "PIN correto encontrado: #{pin_tentado}"
    puts "Número de tentativas necessárias: #{tentativas}"
    break
  end

  pin_tentado += 1  # Incrementa o PIN tentado para a próxima tentativa
  tentativas += 1   # Incrementa o contador de tentativas
end
