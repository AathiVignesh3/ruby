puts "Enter the integer"
my_array=[]
for i in 1..10
    num =gets.chomp.to_i
    my_array<<num
end
my_array2 = my_array.reverse
print my_array2