livros = []
livros.push("Dom Casmurro")
livros.push("Vidas Secas")
livros.push("Ensaio sobre a cegueira","Tudo é rio")

livros.insert(0,"Mayombe")

puts livros
puts
puts livros[1..3]
puts
puts livros.first
puts
puts livros.last
puts
puts livros.length
puts livros.count
puts livros.empty?
puts livros.include?('Mayombe')
puts
puts livros.delete_at(3)
puts livros.pop #excluir o último
puts livros.shift #excluir o primeiro
puts
puts livros