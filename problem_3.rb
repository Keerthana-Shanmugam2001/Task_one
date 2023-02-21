# Write a program that reads a file and counts the number of occurrences of each word in the file.
occurrences = Hash.new(0)
input_file = File.open('test.txt')
input_file.read.downcase.scan(/\b[a-z]{2,16}\b/) {|word| occurrences[word] = occurrences[word] + 1}
occurrences.keys.sort.each
puts occurrences