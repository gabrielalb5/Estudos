require "cpf_cnpj"

print "Digite um cpf para verificarmos se ele existe: "
cpf = gets.chomp

def validarCPF cpf
  if CPF.valid?(cpf)
    puts "O CPF #{cpf} existe"
  else
    puts "O CPF #{cpf} não existe"
  end
end

validarCPF cpf