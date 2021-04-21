def potencia base, expoente
    baseOriginal = base
    expoente = expoente - 1
    
    expoente.times do
        base = base * baseOriginal
    end
    puts "O resultado da sua exponenciação é #{base}"
end

puts "Vamos fazer um calculo de exponenciação"

print "Qual sera sua base: "
base = gets.chomp.to_i
print "Qual sera seu expoente: "
expoente = gets.chomp.to_i

potencia base, expoente
