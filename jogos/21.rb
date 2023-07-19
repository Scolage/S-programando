def total?()
   
end
puts "Bem Vindo(a) ao 21!!!"
baralho = [2,3,4,5,6,7,8,9,10,'J','K','Q','A']
baralho *= 4
baralho.shuffle!

mao_jogador = [] 
mao_dealer = []
2.times do
mao_dealer << baralho.pop
mao_jogador << baralho.pop
end

total_jogador = total?(mao_jogador)
total_dealer = total?(mao_dealer)
