nomes = ["Roberto", "Alberto", "Bruno", "Caio", "Cecília", "Vinícius", "Marina"]

dict = {nome: "Gabriel", idade: 19, altura: 1.77}

for nome in nomes do
    puts nome
end

for k, v in dict do
    puts "#{k}: #{v}"
end