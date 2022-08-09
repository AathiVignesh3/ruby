=begin
1. Write a program which creates a class “Student” with the following Data Members rollNum, studName, mark1, mark2, mark3, totalMarks 
 Methods setStudDetails() – which sets the values to all the data members except totalMarks.
 calculateTotal() -  which calculate the totalMarks 
 displayStudDetails() – which displays rollNum, studName and totalMarks 
 Create a class StudentDemo to test the functionality of Student class.
Please define the variable names, classes, methods and all coding in ruby way of coding. 
=end

class Student 
    def setStudDetails(rollNum,studName,mark1,mark2,mark3)
        @rollNum,@studName,@mark1,@mark2,@mark3= rollNum,studName,mark1,mark2,mark3
    end

    def calculateTotal
      @totalMarks= @mark1+@mark2+@mark3
    end

    def displayStudDetails()
        print  "Roll No: #{@rollNum}\nName: #{@studName}\ntotal Marks: #{@totalMarks}"
    end
end

class StudentDemo<Student

end
# std1 = Student.new()
# std1.setStudDetails(201,"Aathi",100,90,20)