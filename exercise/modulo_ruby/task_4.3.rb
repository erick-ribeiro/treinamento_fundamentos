numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
highest_value = 0
numbers.each do |key, value|
    if highest_value < value
        highest_value = value
    end
end
puts "Dado o array #{numbers}"
puts "O maior valor é: #{highest_value}"