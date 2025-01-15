print "Digite seu whatsapp: "
whatsapp = gets.chomp
puts "Seu whatsapp é #{whatsapp}"

match_data = /\([0-9]{2}\)[\s]?9[\s]?[0-9]{4}-[0-9]{4}/.match(whatsapp)

if(match_data)
  puts "Formatação válida"
else
  puts "Formatação inválida, esperado (99) 9 9999-9999"
end