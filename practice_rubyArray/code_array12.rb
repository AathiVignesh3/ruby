# >Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays. 
# >>E.g.-
# >>INITIAL array :
# >>58	24	13	15	63	9	8	81	1	78

# >>After spliting :
# >>58	24	13	15	63
# >>9	8	81	1	78
# ----

main_array =[58,24,13,15,63,9,8,81,1,78]

arr1=[]
arr2=[]

for i in 0..main_array.length-1
    (main_array.length)/2>i ? arr1<<main_array[i] : arr2<<main_array[i]
end

print "\narray1 : ",arr1 ,"\narray2 : ",arr2,"\n"