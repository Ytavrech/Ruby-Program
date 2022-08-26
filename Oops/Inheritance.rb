# Super class or parent class
class Student
    def initialize(name,id,company)
        @name = name
        @id = id
        @company = company
    end
end

# subclass or derived class
class Details < Student
    def show()
        puts "Id : #{@id}";
        puts "Name : #{@name}"
        puts "Company : #{@company}"
    end
end
std1 = Details.new("yashraj",101,"bestpeers")
std1.show