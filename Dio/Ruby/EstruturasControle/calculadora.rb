loop do
    puts "Calculadora"
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair"
    print "Selecione: "
    opcao = gets.chomp.to_i

    case opcao
    when 0 
        break;
    when 1
        puts "\nSoma"
        print "Primeiro número: "
        a = gets.chomp.to_f
        print "Segundo número: "
        b = gets.chomp.to_f
        resultado = a+b
    when 2
        puts "\nSubtração"
        print "Primeiro número: "
        a = gets.chomp.to_f
        print "Segundo número: "
        b = gets.chomp.to_f
        resultado = a-b
    when 3
        puts "\nMultiplicação"
        print "Primeiro número: "
        a = gets.chomp.to_f
        print "Segundo número: "
        b = gets.chomp.to_f
        resultado = a*b
    when 4
        puts "\nDivisão"
        print "Primeiro número: "
        a = gets.chomp.to_f
        print "Segundo número: "
        b = gets.chomp.to_f
        resultado = a/b
    else
        puts "\nInválido"
    end
    if(resultado!=nil)
        puts "\n#{resultado}"
    end
    puts "\n"
end