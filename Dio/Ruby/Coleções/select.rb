numeros = []

for i in -5..10 do
  numeros.push(i)
end

puts "#{numeros}"

positivos = numeros.select do |n|
  n > 0
end

pares = numeros.select do |n|
  n%2 == 0
end

puts "Positivos: #{positivos}"
puts "Pares: #{pares}"

numeros_hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "três"}

selecionados_chave = numeros_hash.select do |k, v|
  k > 0
end

puts "Números maiores que 0"
puts selecionados_chave
