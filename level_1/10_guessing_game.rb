secret_letter = rand(97..122).chr()

puts "*****Welcome Guessing The Letter Game******"

guess = ""
guess_count = 1
guess_limit = 3
out_of_guesses = false

while secret_letter != guess && !out_of_guesses
  if guess_count <= guess_limit
    print "What letter is it(lowercase)?"
    guess = gets.chomp()
    guess_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You lose :(, the letter is #{secret_letter}"
else
  puts "You won!! :), the letter is #{secret_letter}"
end