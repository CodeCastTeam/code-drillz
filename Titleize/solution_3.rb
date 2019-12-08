input = gets.chomp.capitalize

output = ''

# for letter_index in 0..(input.length - 1)
#   if letter_index == 0 || input[letter_index - 1] == ' '
#     output += input[letter_index].capitalize
#   else
#     output += input[letter_index]
#   end
# end
for letter_index in 0..(input.length - 1)
  output += (input[letter_index - 1] == ' ' ? input[letter_index].capitalize : input[letter_index])
end

puts output

