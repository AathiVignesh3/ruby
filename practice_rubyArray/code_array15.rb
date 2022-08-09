# >Write a program to shift every element of an array to 
# circularly right. E.g.-
# >>INPUT : 1 2 3 4 5
# >>OUTPUT : 5 1 2 3 4

def rotate?(array)
    len = array.length-1
    val = array[len]
    while len>=0
        puts len
        array[len] =array[len-1]
        len-=1
    end
    array[0]=val
   return array 
end


my_array =[1,2,3,4,5]
print rotate?(my_array)
