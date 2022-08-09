# >Take 20 integer inputs from user and print the following:
# >>number of positive numbers
# >>number of negative numbers
# >>number of odd numbers
# >>number of even numbers
# >>number of 0s.

puts "Enter the integer"
my_array=[]
for i in 1..20
    num =gets.chomp.to_i
    my_array<<num
end
count = Hash.new(0)
my_array.each {|x|

    count["zero"]+=1 if x ==0
     
    count["positive"]+=1 if x>0
      
    count["negative"]+=1 if x<0
        
    count["even"]+=1 if x%2==0
        
    count["odd"]+=1 if x%2==1

}

puts count