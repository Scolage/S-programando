puts "JOGO DE DADOS!!!"
dado = ['1','2','3','4','5','6']
loop do
    print "Deseja jogar o dado? (S/N)"
    x = gets.chomp.downcase
    
    if x=="s"
        dado.shuffle!
        puts "o numero que caiu foi #{dado.last}"
    elsif x == "n"
        puts "Tudo bem :( | Volte sempre!!! "
        break
    else 
    puts "ERRO!! DIGITE 'S' para 'sim' e 'N' para 'não' "
 end
end
