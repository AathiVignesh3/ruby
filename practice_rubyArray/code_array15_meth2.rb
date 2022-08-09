# >Write a program to shift every element of an array to 
# circularly right. E.g.-
# >>INPUT : 1 2 3 4 5
# >>OUTPUT : 5 1 2 3 4


my_array =[1,2,3,4,5]
my_array.insert(0,my_array[-1])
my_array.pop()
print my_array