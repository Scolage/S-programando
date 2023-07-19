puts "-" * 10 + "TABUADA" + "-" * 10
puts "Voce quer a tabuada do: "
valor = gets.chomp.to_i

tabuada = {}

case valor
when 1..9
  (1..10).each do |multiplicador|
    resultado = multiplicador * valor
    tabuada[multiplicador] = resultado
  end

  tabuada.each do |multiplicador, resultado|
    puts "#{multiplicador} x #{valor} = #{resultado}"
  end
else
  puts "Valor inválido"
end
