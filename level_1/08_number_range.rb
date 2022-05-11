print "Enter the lower limit(number): "
num_a = gets.chomp().to_i

print "Enter the upper limit(number): "
num_b = gets.chomp().to_i

(num_a..num_b).each { |i| puts "#{i}" }