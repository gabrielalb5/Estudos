# class Aluno
#   def nome
#     @nome
#   end

#   def nome = nome
#     @nome = nome
#   end
# end

# aluno = Aluno.new
# aluno.nome = "Gabriel"
# puts aluno.nome

#Em ruby, o método "attr_accessor" cria métodos para acessar as variáveis
class Aluno
  attr_accessor :nome, :idade, :cidade
end

aluno = Aluno.new
aluno.nome = "Gabriel"
puts aluno.nome

aluno.idade = "19 anos"
puts aluno.idade

aluno.cidade = "Araraquara"
puts aluno.cidade