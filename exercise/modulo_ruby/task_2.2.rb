print "Informe seu nome: "
name = gets.chomp
print "Informe sua idade): "
age = gets.chomp.to_i

whater = (365 * age) * 2 

puts "Olá #{name}, você tem #{age} anos e já deve ter bebido #{whater.to_s} litros de agua"
puts "Beba bastante agua!"

