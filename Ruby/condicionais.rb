#BOOLEANOS
puts false && true
puts false || true
puts !false && true

#IF E ELSE
x = 11
if x == 10 
    print "X é igual a 10"
elsif x == 50
    puts "X é igual a 50"
else
    puts "X não é igual a 10"
end

nome = "Caio"

if nome == "Caio"
    puts "#{nome}, você é lindo"
elsif
    puts "#{nome}, você é comum"
end

#CASE
puts "Qual mês gostaria de saber a quantidade de dias?"
mes = gets.chomp
print "#{mes} "
case mes
when "janeiro", "março", "maio", "julho", "agosto", "outubro", "dezembro"
    puts "tem 31 dias"
when "abril", "junho", "setembro", "novembro"
    puts "tem 30 dias"
when "fevereiro"
    puts "tem 28 dias"
else
    puts "é um mês que desconheço a quantidade de dias"
end
