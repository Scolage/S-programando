#require  'numbers_and_words'
#puts "Digite um numero: "
#num = gets.chomp.to_i
#extenço = num.to_words(locale: 'pt-BR')
#puts extenço
def numero_por_extenso(numero)
    unidades = %w(zero um dois três quatro cinco seis sete oito nove)
    especiais = %w(dez onze doze treze catorze quinze dezesseis dezessete dezoito dezenove)
    dezenas = %w(vinte trinta quarenta cinquenta sessenta setenta oitenta noventa)
    centenas = %w(cem cento duzentos trezentos quatrocentos quinhentos seiscentos setecentos oitocentos novecentos)
    
    if numero < 0 || numero > 999
      return "Número inválido. Por favor, digite um número entre 0 e 999."
    elsif numero == 0
      return unidades[numero]
    elsif numero < 10
      return unidades[numero]
    elsif numero < 20
      return especiais[numero - 10]
    elsif numero < 100
      dezena = dezenas[numero / 10 - 2]
      unidade = unidades[numero % 10]
      return "#{dezena} e #{unidade}" if numero % 10 != 0
      return dezena
    elsif numero < 1000
      centena = centenas[numero / 100]
      resto = numero % 100
      return "#{centena} e #{numero_por_extenso(resto)}" if resto != 0
      return centena
    end
  end
  
  print "Digite um número entre 0 e 999: "
  numero = gets.chomp.to_i
  
  extenso = numero_por_extenso(numero)
  
  puts "O número #{numero} por extenso é: #{extenso}"
  