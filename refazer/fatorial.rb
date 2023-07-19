def fatorial?(num)
 if num == 0 || num == 1
    return puts "resultado do fatorial de #{num}! é: 1" 
    end
 cont = 1
 num.times do |x|
    cont *= (x+1)
    end
    return  puts "resultado do fatorial de #{num}! é: #{cont}" 
end

print "Calcular fatorial.\nDigite um numero: "
num = gets.chomp.to_i
fatorial?(num)