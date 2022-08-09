# >Take a slit of length n where all the numbers are non-negative and unique.
#  Find the element in the array possessing the highest value. 
# Split the element into two parts where first part contains the next highest 
# value in the array and second part hold the required additive entity
#  to get the highest value. Print the array where the highest value get splitted into those two parts.
# >>Sample input: 4 8 6 3 2
# >>Sample output: 4 6 2 6 3 2

my_array=[4,8,6,3,2]

larg_value = 0
second_value =0

temp = my_array.sort
second_value,larg_value = temp[-2],temp[-1]
temp = larg_value-second_value

temp = my_array.insert(my_array.find_index(larg_value),second_value,temp)
temp.delete(larg_value)

print temp
