#Proc é um encapsulamento de um bloco de código
# pode ser armaz em uma variável local, passando para
#um método ou outro proc e pode ser chamado

hello_proc = Proc.new do
  puts "Hello world"
end
hello_proc.call

#ou

# hello_proc = proc do
#   puts "Hello world"
# end
# hello_proc.call

#-------------------------