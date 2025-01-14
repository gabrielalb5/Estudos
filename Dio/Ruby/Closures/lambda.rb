first_lambda = lambda {puts "meu primeiro lambda"}
first_lambda.call

#-----------------------------------------

second_lambda = -> {puts "meu segundo lambda"}
second_lambda.call

#-----------------------------------------

third_lambda = -> (names){names.each {|name |puts name}}
names = ["Caio", "Carlos", "Catarina"]
third_lambda.call(names)

#-----------------------------------------
#aqui não podemos usar a opção de -> por ser um lambda de várias linhas
meu_lambda = lambda do |numbers|
  i=0
  puts "Número atual + Próximo número"
  numbers.each do |number|
    return if numbers[i] == numbers.last
    print "(#{numbers[i]}) + (#{numbers[i+1]}) = "
    puts numbers[i] + numbers[i+1]
    i += 1
  end
end 

numbers = [1,2,3,4,5]

meu_lambda.call(numbers)

#-----------------------------------------

def teste(f_lambda, s_lambda)
  f_lambda.call
  s_lambda.call
end

  f_lambda = lambda{puts "Primeiro"}
  s_lambda = lambda{puts "Segundo"}

teste(f_lambda, s_lambda)