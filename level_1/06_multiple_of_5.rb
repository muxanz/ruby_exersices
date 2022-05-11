print "Enter a number: "
num = gets.chomp().to_i

puts num % 5 == 0 ? "Yes, the number #{num} is multiple of 5" : "No, the number #{num} is not multiple of 5"