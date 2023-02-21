# Write a program that takes a string as input and returns the number of vowels in the string.

inputs = puts "Enter some line of words: "
inputs = gets.chomp
vowels = "a", "e", "i", "o", "u"
answer = inputs.find_by(vowels.count)
puts answer