print "Enter a sentence: "
sentence = gets.chomp()

print "Enter number times: "
number = gets.chomp().to_i

number.times do puts sentence end
