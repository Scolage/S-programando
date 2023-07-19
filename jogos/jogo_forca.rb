def acerto?(letra,pala,teste)
    if pala.include?(letra)
     pala.each_with_index do |x,index|
        if letra == x
            teste[index]= x
        end
    end
    else
    puts "Essa letra não tem"   
    end  
end

puts "-"*10+"Jogo da forca"+"-"*10
pala = "amazonas"
pala = pala.split("")
teste = Array.new(pala.length, '-')

loop do
    print "Digite uma letra: "
    letra = gets.chomp
    acerto?(letra,pala,teste)
    puts "palavra esta assim: #{teste.join(" ")}"
if teste == pala 
    puts "parabens voce acertou!!" 
    break 
end   
end