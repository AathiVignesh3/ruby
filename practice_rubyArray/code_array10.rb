my_array=[2,3,15,15,3,2]
rev =my_array.reverse
ans=true
for i in 0..my_array.length
    if my_array[i]!=rev[i]
        ans = false
        break
    end
end
puts ans ? "Its same ": "Its not same"