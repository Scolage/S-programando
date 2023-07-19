vetor = [1,2,3,4,2,1,4,5,3,2]
ocor = Hash.new(0)
vetor.each do |contar|
    ocor[contar] +=1
end
puts ocor