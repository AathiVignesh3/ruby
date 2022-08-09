# >Take 10 integer inputs from user and store them in an 
# array. Now, copy all the elements in another array but in
#  reverse order.

puts "Enter the integer"
my_array=[]
for i in 1..10
    num =gets.chomp.to_i
    my_array<<num
end
my_array2 = my_array.reverse
print my_array2