print "Enter total inversion: "
inversion = gets.chomp().to_f

print "How many months, do you want to calculate?: "
months = gets.chomp().to_i

def calc(inversion, months)
  bank_interest = (inversion * 0.02) * months

  puts months == 1 ? "After #{months} month, you will get #{bank_interest} dollars" : "After #{months} months, you will get #{bank_interest} dollars"
end

calc(inversion, months)