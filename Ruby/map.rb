nomes = ["Roberto", "Alberto", "Bruno", "Caio", "Cecília", "Vinícius", "Marina"]

puts "Acrescente os sobrenomes"
nomes_completos = nomes.map do |nome_completo|
    print "#{nome_completo} "
    sobrenome = gets.chomp
    nome_completo + " " + sobrenome
end

# Sobrescrever a lista
# nomes.map! do |nome_completo|
#     print "#{nome_completo} "
#     sobrenome = gets.chomp
#     nome_completo + " " + sobrenome
# end


puts nomes
puts "----------"
puts nomes_completos
