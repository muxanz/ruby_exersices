def array_to_hash(arr)
  my_hash ={}
  arr.each_with_index { |item, idx| my_hash[idx] = item }
  my_hash
end

# puts array_to_hash([0, 1, 2, 3])
# puts array_to_hash([34, 925, 322])
puts array_to_hash(["make", "it", "real"])
# puts array_to_hash([])
