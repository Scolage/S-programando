def numero_perfeito(num)
    return false if num <= 1
  
    soma_divisores = 0
  
    (1..num/2).each do |divisor|
      soma_divisores += divisor if num % divisor == 0
    end
  
    soma_divisores == num
  end
  
  puts "-" * 10 + "Número Perfeito" + "-" * 10
  puts "Digite um número: "
  num = gets.chomp.to_i
  
  if numero_perfeito(num)
    puts "O número é perfeito"
  else
    puts "O número não é perfeito"
  end
  


