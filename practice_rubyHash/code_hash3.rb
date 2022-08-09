# Use hash to store antonyms of words. 
# E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. 
# Display all words and then ask user to enter a word and 
# display antonym of it.

antonyms ={
    "Right"=>"left",
    "hot"=>"cold",
    "male"=>"female",
    "Alive"=>"dead",
    "yes"=>"no",
    "Absence"=>"Presence",
    "Accept"=>"Refuse",
    "fast"=>"slow"
}
print "\nEnter the Word from below!\n"
antonyms.keys.each{|x| print "#{x} \t"}
puts " "
key =gets.chomp.downcase
if antonyms.has_key?(key)
  puts "Antonyms of #{key}: #{antonyms[key]}"
else 
    puts "value not available ! #{key}"
end
	
