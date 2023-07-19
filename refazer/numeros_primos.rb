# require'prime' - biblioteca do ruby. não necessario criar uma def:(Prime.prime?(y))
def primo?(y)
    (2..(y/2)).each do |x|
    return false if y % x == 0
    end
true
end
puts "Digite um intervalo de numeros: "
num = gets.chomp.split(/[\s,]/).map(&:to_i)
primos = []
cont = num[1]
y = num[0]
cont.times do 
        if y == 1 || y == 0
            y = 2
        end
        if primo?(y)  then primos << y end
    y += 1
end
puts primos