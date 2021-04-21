arrayHash = Hash.new
puts "Bem vindo ao gerador de arrays!!"
print "\nInforme a primeira chave de seu array: "
key_one = gets.chomp
print "\nInforme a segunda chave de seu array: "
key_two = gets.chomp
print "\nInforme a terceira chave de seu array: "
key_tree = gets.chomp
print "\nInforme o valor da chave #{key_one}: "
value_one = gets.chomp
print "\nInforme o valor da chave #{key_two}: "
value_two = gets.chomp
print "\nInforme o valor da chave #{key_tree}: "
value_tree = gets.chomp
arrayHash = {key_one => value_one, key_two => value_two, key_tree => value_tree}
puts " "
arrayHash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end