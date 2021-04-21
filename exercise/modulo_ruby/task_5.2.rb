require "cpf_cnpj"

def validador_de_cpf cpf
    
    if CPF.valid?(cpf.strip)
        "valido"
    else
        "invalido"
    end
end

puts "Bem vindo ao validador de CPF"
print "Informe seu CPF: "
cpf = gets.chomp

puts "Seu CPF é #{validador_de_cpf(cpf)}"


