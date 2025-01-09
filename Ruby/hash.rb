hash = {nome: "Gabriel", idade: 19}
hash[:altura] = 1.77
puts "#{hash[:nome]} tem #{hash[:idade]} ano e #{hash[:altura]}m de altura"

hash1 = {um:1,dois:2,tres:3}
hash2 = {quatro:4,cinco:5,seis:6}

puts hash1
puts hash2
puts hash1 == hash2

hash.delete(:altura)
puts hash
puts hash.clear
hash[:nome] = "Gabriel"
hash[:animal] = "Gato"

puts hash.has_value?("Caio")
puts hash.has_value?("Gabriel")
puts hash.has_key?(:nome)

puts hash.keys
puts hash.values
puts hash.size
puts hash.length