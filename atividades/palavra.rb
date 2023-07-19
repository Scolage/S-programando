puts "-" * 10 + "Contagem de Palavras" + "-" * 10
puts "Digite uma frase: "
frase = gets.chomp.downcase

# Removendo pontuação e quebrando a frase em palavras
palavras = frase.gsub(/[[:punct:]]/, '').split

# Criando um hash para armazenar as contagens
contagem = Hash.new(0)

# Contando a ocorrência de cada palavra
palavras.each do |palavra|
  contagem[palavra] += 1
end

# Exibindo a contagem de ocorrências
puts "Contagem de palavras:"
contagem.each do |palavra, quantidade|
  puts "#{palavra}: #{quantidade}"
end
