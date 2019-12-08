input = gets.chomp # chomp remove the new line character at the end of user's input

words = input.split # this will give  us an array of words

# map generates a new array from the original one with the operation
# inside the block applied to each element
# map doesn't alter the original array, it returns a new array
# if you want to alter the origianl array then use map!
cap_words = words.map do |word|
  word.capitalize
end

# join gives you a string from an array separated by what you provide
# as a first argument
puts cap_words.join(' ')


# Ruby Gold: attempting to do things in as few lines as possible
# generally impractical / not very readable so don't really use things like it
# in production code, but it's a fun exercise to do
puts gets.chop.split.map(&:capitalize).join(' ')