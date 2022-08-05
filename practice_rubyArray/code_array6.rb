
my_array=[1,2,3,4]
product=1
my_array.each {|x| product*=x unless x==0}
puts "product of #{my_array} is: #{product}"