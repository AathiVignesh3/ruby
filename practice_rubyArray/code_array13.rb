# Ask user to give integer inputs to make a array. 
# Store only even values given and print the array.

puts "Enter the integer"
my_array=[]
for i in 1..10
    num =gets.chomp.to_i
    my_array<<num if num%2==0
end
print my_array