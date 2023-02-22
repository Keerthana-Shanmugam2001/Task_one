# Write a program that takes two lists as input and returns a list containing the common elements of the two input lists.
list1 = [1, 3, 4, 5, 7, 8, 9]
list2 = [2, 4, 6, 8, 9, 10]
arr = []
list1.each do |x|
    arr.push(x) if list2.include?(x)
end
print arr

# result = false
# for x in list1
#     for y in list2
#         if x==y
#             result = true
#         end
#     end
# end
# print result
