# Write a program that takes a number as input and returns whether the number is prime or not.
num = puts "Enter a number: "
num = gets.chomp.to_i
for i in 2..(num - 1)
    if (num % i) == 0
      return puts "The given number is not a prime "
    end
end
puts "The given number is prime"

