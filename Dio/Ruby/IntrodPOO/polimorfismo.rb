class Objeto
  def escrever
    puts "Escrevendo"
  end
end

class Lapis < Objeto
  def escrever
    puts "Escrevendo com grafite"
  end
end

class Caneta < Objeto
  def escrever
    puts "Escrevendo com tinta"
  end
end

class Teclado < Objeto
  def escrever
    puts "Digitando"
  end
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever