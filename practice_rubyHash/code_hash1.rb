#Ask user to give name and marks of 10 different students. Store them in hash.
student=Hash.new(0)
puts "Enter the 10 students name and mark"
10.times{
    print "\n Student Name \t"
    name =gets.chomp
    print "\n #{name} Mark \t"
    student[name] = gets.chomp.to_i
}
puts student
