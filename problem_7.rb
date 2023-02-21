# Write a program that takes a list of strings as input and returns the longest string in the list.
arr = []
4.times do
    name = puts "Enter any word:"
    name = gets.chomp
    arr.push(name)
end

puts arr.max_by(&:length)