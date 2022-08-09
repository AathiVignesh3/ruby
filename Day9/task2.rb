=begin
Write a program to read a file and do below operations
   a) replaces all numbers to words (eg 1 to one)
   b) Write the replaced output to a new filegem i
=end

require 'humanize'


my_array = []

data = open("text.txt").read.split(" ")
data.each {|x| 
   if x.match?(/\A-?\d+\Z/)
      my_array.push((x.to_i).humanize)    
   else 
      my_array.push(x)
   end
   }
File.write("new.txt",my_array.join(" ")+"\n",mode: "a")


