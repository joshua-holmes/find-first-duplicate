def find_first_duplicate(arr)
  prevNum = nil
  arr.each do |n|
    return n if n == prevNum
    prevNum = n
  end
  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!

  puts

  puts "Expecting 9"
  puts "=>", find_first_duplicate([3, 0, 3, 9, 9])

end

# Please add your pseudocode to this file
# And a written explanation of your solution

# Iterate through arr
#     compare prev letter with current letter