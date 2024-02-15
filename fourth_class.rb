# Verificar um nome de utilizador e uma senha
utilizador = "Jose"
senha = 123456

if utilizador == "Jose" && senha == 123456
  puts " Login Efetuado com sucesso "
else
  sleep 1.0
  puts " Os seus dados estão incorrectos, tente novamente"
end


if utilizador != "Jose"
  puts " O seu nome de utilizador está incorreto. "
elsif senha != "123456"
  puts " A senha que inseriu está incorrecta. "
else 
  puts " Login Efetuado com sucesso "
end


# Pedir ao nome de utilizador para inserir um nome de utilizador e uma senha
print " Insira o seu nome de utilizador: "
nome_utilizador = gets.chomp

print " Insira a sua senha: "
senha_utilizador = gets.chomp
if nome_utilizador != utilizador && senha_utilizador != senha
  puts " Os seus dados estão incorrectos "
elsif nome_utilizador != utilizador
  puts " O seu nome de utilizador está incorrecto "
elsif senha_utilizador != senha
  puts " A sua senha está incorrecta "
else 
  puts " Login Efetuado com sucesso "
end


#--------------------------------------------------------------------------#
# EXERCÍCIO
# Escreva um programa que simule um simples sistema de autenticação de um router. 
# O programa deve pedir ao utilizador para inserir um email e uma password. 
# Se o email corresponder a um email armazenado e a uma password armazenada (por exemplo, "senha123"), imprima "Acesso permitido". 
# Se não corresponder, imprima "Acesso negado".

# Dados armazenados para autenticação
email_armazenado = "usuario@example.com"
senha_armazenada = "senha123"

# Solicita ao usuário o email e a senha
puts "Por favor, insira seu email:"
email_usuario = gets.chomp

puts "Por favor, insira sua senha:"
senha_usuario = gets.chomp

# Verifica se o email e a senha correspondem aos armazenados
if email_usuario == email_armazenado && senha_usuario == senha_armazenada
  puts "Acesso permitido"
else
  puts "Acesso negado"
end


#--------------------------------------------------------------------------#
# O case serve para com base num valor de uma variavel correr determinado codigo

ups = 34

case upswhen 0 
  puts " A ups nao tem carga "
when 1..25
  puts " A ups tem pouca carga #{ups}%"
when 26..50
  puts " A ups tem carga suficiente #{ups}%"  
when 51..100
  puts " Não precisa de se preocupar com a carga da ups #{ups}%"
else 
  puts " Algo se passa com a ups verifique se faz favor."
end
