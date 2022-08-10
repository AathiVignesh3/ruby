# >Take an array containg only strings. Now, take a string 
# input from user and rearrange the elements of the list
#  according to the number of occurence of the string taken
#  from user in the elements of the list.
# >>E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# >>STRING TAKEN : "bug"
# >>OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]


my_array =["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
puts "Enter the string"
value = gets.chomp.downcase
if value.to_i.to_s != value 
my_hash ={}
  my_array.each do |x|
    y=Hash.new(0)
    x.split(" ") do |x|
        if x==value
            y[x]+=10
        else
            y[x]+=1
        end
    end
    y = y.sort_by{|k,v| v}.reverse
    my_hash[x]=y[0][1]
  end

  my_hash = my_hash.sort_by{|k,v| v}.reverse
  my_array=[]
  my_hash.each {|x| my_array<<x[0]}
  print my_array 
else 
    puts "cannot use int for find "
end