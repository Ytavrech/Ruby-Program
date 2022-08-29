#multilevel inhertance
class Student 
    def school
        puts "sarafa"
    end
end
class Aman < Student
    def roll_no
        puts "0832"
    end
    def friend
        
    end
end
class Ankit < Aman
    def roll_no 
        puts "0833"
    end
    def friend
    end
end