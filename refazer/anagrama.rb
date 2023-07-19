puts "digite duas(2) lista de mesmo tamanho com palavras separadas por '-': "
palavra = gets.chomp.split("-")#.map{|p| p.chars.sort} 'chars'separar o array por letras.
teste = gets.chomp.split("-")#.map{|p| p.chars.sort} 'sort' deixa em ordem alfabetica.
array1 = []
array2 = []

palavra.size.times do |x|
    if palavra[x].chars.sort == teste[x].chars.sort
        array1 << palavra[x]
        array2 << teste[x]
    end
end
if array1.empty? # 'empty?' verifica se o array esta vaziu/ou pode usar 'array.size == 0'
    puts "não tem anagrama nas listas"
else
    puts  "os anagramas são: #{array1.join("-")} com #{array2.join("-")}"
end
