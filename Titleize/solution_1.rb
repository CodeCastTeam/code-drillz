input = gets.chomp # chomp remove the new line character at the end of user's input

words = input.split # this will give  us an array of words

output = ""

# we loop through each word in the array of words and turn and append the capitalized word
# to an the output string
words.each do |word|
  output += " #{word.capitalize}"
end

puts output.strip