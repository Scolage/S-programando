puts "Digite uma palavra:"
pala = gets.chomp.downcase.split("")
letra = Hash.new(0)
veri = false
pala.each {|n| letra[n]+=1}
letra.each do |k,v| 
    if v > 1 
    veri = true
     break 
end
end
puts veri == true ? "não é um isograma" : "É um isograma"
=begin
    puts "Digite uma palavra:"
pala = gets.chomp.downcase.split("")
letra = Hash.new(0)
repetidas = []

pala.each do |n|
  letra[n] += 1
  repetidas << n if letra[n] > 1  # ira adicionar '<<'(função para adicionar) caso  letra[n] for maior que 1
end

if repetidas.empty? # verifica se o array repetidas esta vazia
  puts "É um isograma"
else
  puts "Não é um isograma. Letra(s) repetida(s): #{repetidas.uniq.join(', ')}"
end

=end