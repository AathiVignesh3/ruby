puts "Enter the string"
string = gets.chomp
string ="Hello" if string==""
puts "Enter the Character"
char = gets.chomp
char ="i" if char==""
string.gsub!(char,"")
puts string
