class Animal
  def dormir
    puts "ZzzZzZZzz"
  end

  def pular
    puts "Tóin, tóin"
  end
end

class Gato < Animal
  def miar
    puts "miau"
  end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular