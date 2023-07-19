puts "Digite uma lista de números separados por vírgula: "
entrada = gets.chomp

numeros = entrada.split(",").map(&:to_i)

soma = 0
numeros.each { |num| soma += num }

media = soma / numeros.length.to_f

puts "A média dos números é: #{media}"
