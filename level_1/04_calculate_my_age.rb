print "Enter your birth year: "
birth_year = gets.chomp().to_i

def calculate_age(birth_year)
  current_year = Time.now.year
  age = current_year - birth_year

  if birth_year > current_year
    puts "Impossible! not yet born"
  elsif age > 120
    puts "Impossible! no one is that age"
  else
    if age == 1
      puts "You are #{age} year old"
    else
      puts "You are #{age} years old"
    end
  end

end

calculate_age(birth_year)