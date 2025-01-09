print "Quem é você? "
nome = gets.chomp

puts nome.eql?("Caio") ? "Meu bem" : "Outra pessoa"

print "Escolha um número: "
n = gets.chomp.to_i

puts soma = n.eql?(5) ? n+10 : n-1