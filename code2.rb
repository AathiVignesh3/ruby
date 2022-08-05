puts "Enter the string"
string = gets.chomp
string ="Hello" if string==""
char = string[0]
char ="i" if char==""
string.gsub!(char,"")
puts string
