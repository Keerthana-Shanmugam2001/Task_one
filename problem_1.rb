# Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number 
# and for the multiples of five print "Buzz".

for num in 1..100 do
    if num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        puts num
    end
end