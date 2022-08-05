my_array=[10,2,12,4,9,12,4,50,19,0]
sum=0
my_array.each{|x| sum+=x }
my_array.sort!
puts "sum : #{sum} \nAverage : #{sum/my_array.length} \nlowest : #{my_array[0]} \nLargest : #{my_array[-1]} "