def pair(arr)
  new_arr = []
  arr.map do |item|
    if item % 2 == 0
      new_arr.push(item)
    end
  end
  new_arr
end

# puts pair([0, 1, 2, 3, 4])
# puts pair([120, 876, 935, 1298])
# puts pair([7, 921, 43, 9649])
puts pair([17, 34, 87, 6, 95, 82, 21])
# puts pair([])