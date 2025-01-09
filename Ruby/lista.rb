lista_geral = [1, 2, 3.9, "nome", [1,2,3,4]]

lista_nomes = []
lista_nomes.push("Caio", "Gabriel", "Alberto")
lista_nomes << "Maria"

lista_nomes.insert(0,"Selton")
lista_nomes.insert(0,"Fernanda")
puts lista_nomes
puts "\nNome na quinta posição: #{lista_nomes[5]}\n\n"

lista_nomes.delete("Gabriel")
#lista.nomes.delete_at(3)
puts "Lista ordenada"
puts lista_nomes.sort
puts "\nPrimeiro nome em ordem alfabética: #{lista_nomes.sort.first}"
puts "último nome em ordem alfabética: #{lista_nomes.sort.last}"

puts "\nLista invertida"
puts lista_nomes.sort.reverse