#Write a Ruby program to count the occurrences of a specified character in a given string.
count  = Hash.new(0)
puts "Enter the string"
string = gets.chomp
string ="this is the text from here this is have many words" if string==""
string =string.split(" ")
string.each {|x|
   if count.has_key?(x)
        count[x] += 1
   else 
    count[x] = 1
   end
}
count.each {|x,y| puts "#{x}: #{y}" }