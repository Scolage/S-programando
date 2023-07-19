puts "Digite uma lista de numeros separados por espaço: "
num = gets.chomp.split(" ").map(&:to_i)
maior = 0
menor = 0

num.each do |contagem|
    menor = contagem if menor == 0 # maneira de usa o if reduzido
    menor = contagem if menor > contagem 
    if maior < contagem then maior = contagem end # outra maneira de usar o if
end
puts "maior e #{maior} e o menor é #{menor}"