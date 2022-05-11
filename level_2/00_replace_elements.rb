def replace(arr)
  arr.map do |item|
    if item == 1
      item = 0
    elsif item == 0
      item = 1
    else
      item
    end
  end
end

# puts replace([1, 1])
# puts replace([0, 0])
# puts replace([1, 0, 0, 1])
# puts replace([1, 0, 2])
puts replace([2, 0, 1, 5])