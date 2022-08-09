# >Take 10 integer inputs from user and store them in an 
# array. Again ask user to give a number. Now, tell user 
# whether that number is present in array or not.
# ( Iterate over array using while loop ).

puts "Enter the integer"
my_array=[]
for i in 1..10
    num =gets.chomp.to_i
    my_array<<num
end
puts "Enter the number to find"
num = gets.chomp.to_i
if my_array.include?(num)
     puts "#{num} is present"
else
     puts "#{num} not present"
end