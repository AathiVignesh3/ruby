# Take 10 integer inputs from user and store them in an 
# array and print them on screen.

puts "Enter the integer"
my_array=[]
for i in 1..10
    num =gets.chomp.to_i
    my_array<<num
end
print my_array


