student=Hash.new(0)
puts "Enter the 10 students name and mark"
3.times{
    print "\n Student Name \t"
    name =gets.chomp
    print "\n #{name} Mark \t"
    student[name] = gets.chomp.to_i
}
student =student.sort_by{|x,y| y}.reverse
student.each { |x|  puts "#{x[0]}: #{x[1]}"}