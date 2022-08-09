# >Make a array by taking 10 input from user. Now delete all repeated elements of the array.
# >>E.g.-
# >>INPUT : [1,2,3,2,1,3,12,12,32]
# >>OUTPUT : [1,2,3,12,32]

puts "Enter the integer"
my_array=[]
for i in 1..10
    num =gets.chomp.to_i
    my_array<<num
end
my_array.uniq!
print my_array