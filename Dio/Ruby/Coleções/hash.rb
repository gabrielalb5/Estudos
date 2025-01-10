animais = Hash.new

animais = {ave: "Tucano", mamifero: "Macaco", reptil: "Tartaruga"}
animais[:inseto] = "Formiga"
animais[:inseto] = "Besouro"

animais.delete(:inseto)

puts animais
puts animais.size
puts animais.empty?
puts animais.keys
puts animais.values
