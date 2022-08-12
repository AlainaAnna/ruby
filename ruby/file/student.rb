class Student 
    def setStudDetails(rollNum,studName,mark1,mark2,mark3)
        @rollNum= rollNum
        @studName= studName
        @mark1= mark1
        @mark2= mark2
        @mark3= mark3 
    end

    def calculateTotal
      @totalMarks= @mark1+@mark2+@mark3
    end

    def displayStudDetails()
        calculateTotal()
        puts  "Roll No: #{@rollNum}"
        puts "Name: #{@studName}"
        puts "marks: #{@totalMarks}"
    end
end

std1 = Student.new()
std1.setStudDetails(1,"Alaina",70,80,90)
std1.displayStudDetails