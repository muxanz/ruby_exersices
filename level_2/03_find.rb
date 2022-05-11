def finder(arr, item)
  arr.index(item) == nil ? -1 : arr.index(item)
end

# puts finder([1, 2, 3], 3)
# puts finder([4, 7, 2, 9, 3], 4)
# puts finder([8, 3, 54, 9, 1], 7)
puts finder([3, 1, 4, 2, 4], 4)
# puts finder(["h", "o", "l", "a"], "l")
# puts finder(["h", "o", "l", "a"], "d")