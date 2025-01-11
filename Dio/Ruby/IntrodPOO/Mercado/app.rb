require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new("Pão", 0.99)
produto2 = Produto.new("Leite", 4.99)
produto3 = Produto.new("Suco de Laranja", 15.00)

Mercado.new(produto1.nome, produto1.preco).comprar
Mercado.new(produto2.nome, produto2.preco).comprar
Mercado.new(produto3.nome, produto3.preco).comprar