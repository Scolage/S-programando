puts "Digite uma lista de números separados por espaço ou vírgula:"
frase = gets.chomp.downcase.gsub(/\W/, '') # o \W retira todos os caractere nao alfanumerio e substitui pelo que vem depois da virgula
# os '/' falam o inicio e fim de uma expressão regular.
palindromo = frase.reverse
puts palindromo == frase ? "Palindromo" : "Não é palindromo"
