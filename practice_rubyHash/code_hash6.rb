my_array =["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
my_hash ={}
my_array.each do |x|
    y={}
    x.split(" ") do |x|
        if y.has_key?(x)
            y[x]+=1
        else
            y[x] =1
        end
    end
    y = y.sort_by{|k,v| v}.reverse
    my_hash[x]=y[0][1]
end
my_hash = my_hash.sort_by{|k,v| v}.reverse
my_array=[]
my_hash.each {|x| my_array<<x[0]}
print my_array