# Write a program that takes a string as input and returns the number of vowels in the string.

string = puts "Enter some line of words: "
string = gets.chomp
num_vowels = 0
i = 0
while i < string.length
    if string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u"
        puts num_vowels += 1
    end
    i += 1
end
return num_vowels

