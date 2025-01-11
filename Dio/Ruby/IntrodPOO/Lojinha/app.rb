require_relative 'produto'
require_relative 'loja'

produto = Produto.new("Forma para bolo redonda", 36.00)

Loja.new(produto.nome, produto.preco).comprar

produto2 = Produto.new "Bolo de chocolate", 25

(Loja.new produto2.nome, produto2.preco).comprar