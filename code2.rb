# Write a Ruby program to remove a character from a given string if it starts with that specified character 

puts "Enter the string"
string = gets.chomp
string ="Hello" if string==""
char = string[0]
char ="i" if char==""
string.gsub!(char,"")
puts string
