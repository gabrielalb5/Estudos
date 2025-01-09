nomes = ["Roberto", "Alberto", "Bruno", "Caio", "Cecília", "Vinícius", "Marina"]

dict = {nome: "Gabriel", idade: 19, altura: 1.77}

#Imprime todos os nomes da lista e depois a variável
nome = "Danilo"
nomes.each do |nome|
    puts nome
end
puts nome

puts "\n"

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end

puts "\n"

#Sobrescreve a variável nome, mudando o valor dela para o último nome da lista
for nome in nomes do
    puts nome
end
puts nome