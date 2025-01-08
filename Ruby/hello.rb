puts "Hello, world!"
puts "Hello, ruby!"

print "Qual é o seu nome? "
nome = gets.chomp
puts "Prazer em te conhecer, #{nome}!"
print "Qual sua idade? "
idade = gets.chomp.to_i
puts "#{nome} fará #{idade+1} anos"