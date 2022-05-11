def frequencies(text)
  text.delete(" ").split(//).tally
end

# puts frequencies("hola mundo")
puts frequencies("anita lava la tina")