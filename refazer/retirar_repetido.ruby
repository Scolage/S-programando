puts "Digite uma lista de numero: "
num = gets.chomp.split(/[,\s]/).map(&:to_i) # 'map': é aplicado a cada elemento do array. Ele converte cada string em um número inteiro
num_sem_repetiçao = num.uniq # o '.uniq' retira todo elemento repetido de um array
puts "Sequencia dos numeros sem repetição #{num_sem_repetiçao}"
    