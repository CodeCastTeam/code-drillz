numbers = [5, 6, 43, 1, 5, 12]

puts "The maximum number is the array is #{numbers.max}" # <- this will return the maximum number

puts "The maximum number is the array is #{numbers.sort.last}"

max = nil
# numbers.each do |num|
#   max = num if max == nil || max < num
# end

numbers.each {|num| max = num if (max == nil || max < num) }

puts "The maximum number is the array is #{max}"
