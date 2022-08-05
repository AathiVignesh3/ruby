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