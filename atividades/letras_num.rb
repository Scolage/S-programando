palavra = gets.chomp
letras = palavra.downcase.chars

ocorrencias = Hash.new(0)
letras.each { |letra| ocorrencias[letra] += 1 }
puts ocorrencias

ocorrencias.each { |letra, count| puts "#{letra}: #{count}" }
