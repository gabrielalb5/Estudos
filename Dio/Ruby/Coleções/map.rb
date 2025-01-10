numeros = [1, 2, 3, 4, 5]

novo_numeros = numeros.map do |x|
    x*5
end

puts "Array original"
puts "#{numeros}"

puts "\nNovo array"
puts "#{novo_numeros}"

#Agora forçando que ele mude
numeros.map! do |x|
    x*8
end

puts "\nArray original alterado"
puts "#{numeros}"