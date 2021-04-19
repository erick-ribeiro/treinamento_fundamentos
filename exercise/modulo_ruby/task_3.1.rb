result = " "
loop do
    puts result
    puts "Bem vindo ao Ruby Calculator"
    puts " "

    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Divisão"
    puts "4 - Multiplicação" 
    puts "0 - Sair"

    puts " "

    print "Qual operação vocë deseja fazer? "
    operation = gets.chomp.to_i

    if operation == 0
        puts " "
        puts "Obrigado por utilizar o Ruby Calculator..."
        puts " "
        break
    end
    print "Qual o primeiro numero a ser considerado para o calculo: "
    number_one = gets.chomp.to_i
    print "Qual o segundo numero a ser considerado para o calculo: "
    number_two = gets.chomp.to_i

    case operation
    when 1
        result = number_one + number_two
    when 2
        result = number_one - number_two
    when 3
        result = number_one / number_two
    when 4
        result = number_one * number_two
    else
        puts "Operação invalida"
    end

    result = "O Resultado é: " + result.to_s
    puts " "
end