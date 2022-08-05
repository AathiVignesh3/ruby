value ="MISSISSIPPI"
count ={}
words ={1=>"one",2=>"two",3=>"three",4=>"four",5=>"five",6=>"six",7=>"seven",8=>"eight"}
value.split("").each {|x|
    if count.has_key?(x)
        count[x]+=1
    else
        count[x]=1
    end
}
count.each {|x,y|
    puts "#{x} : #{words[y]}"
}
