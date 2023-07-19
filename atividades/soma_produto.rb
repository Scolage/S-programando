puts "Digite numeros separados po espaço: "
num = gets.chomp
entrada = num.split.map(&:to_i)
soma = entrada.sum # o .sum combina os elementos do array e soma. tbm poderia usar o .reduce(:+)
mult = entrada.reduce(:*) # o reduce(:*) para multiplicar os elementos do array.
puts soma
puts mult