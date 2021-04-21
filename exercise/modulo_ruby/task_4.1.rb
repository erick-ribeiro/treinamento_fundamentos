# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.
array = []

print "\nInforme o primeiro valor do seu array: "
value = gets.chomp.to_i
array.push(value)

print "\nInforme o segundo valor do seu array: "
value = gets.chomp.to_i
array.push(value)

print "\nInforme o terceiro valor do seu array: "
value = gets.chomp.to_i
array.push(value)


array.map! do |a|
    a * a
end

puts "O valor do array informado a segunda potencia é de: #{array}"


