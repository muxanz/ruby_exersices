print "Enter a number: "
num = gets.chomp().to_i

def validate_number(num)
  if num > 10
    "The number is greater than 10"
  elsif num < 10 
    "The number is less than 10"
  else
    "The number is equal to 10"
  end
end

puts validate_number(num)