# Write a program that calculates the factorial of a number.

num = puts "Enter any number:"
num = gets.chomp.to_i
cal = 1
i = 1
while i <= num
    cal = cal * i
    i+=1
end
puts "Factorial of #{num} is #{cal}"
