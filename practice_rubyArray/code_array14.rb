my_array=[4,8,6,3,2]

larg_value = 0
second_value =0

temp = my_array.sort
second_value,larg_value = temp[-2],temp[-1]
temp = larg_value-second_value

temp = my_array.insert(my_array.find_index(larg_value),second_value,temp)
temp.delete(larg_value)

print temp
