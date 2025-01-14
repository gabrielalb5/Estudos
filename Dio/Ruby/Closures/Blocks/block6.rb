def teste(name, &block)
  @name = name
  block.call
end

teste('Gabriel') {puts "Olá, #{@name}"}