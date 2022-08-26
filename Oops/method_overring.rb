class Student 
    def initialize(id,name)
        self.id = id
        self.name = name
    end
    def details
        puts "Student details"
    end
end
class Show < Student
def details
puts super + "id #{@id}"+"name #{@name}"
end
end
std = Student.new(101,"pankaj")
