puts "-" * 10 + "TABUADA" + "-" * 10
puts "Voce quer a tabuada do: "
valor = gets.chomp.to_i
cont1 = 1

case valor
when 1..9
  while cont1 <= 10
    resul = cont1 * valor
    puts "#{cont1} x #{valor} = #{resul}"
    cont1 += 1
  end
else
  puts "Valor inválido"
end
