# Hierarchical inheritance
class Employee
    def company
        puts "Bestpeers"
    end
end
class Ankit < Employee
    def empId
        puts "employee Id is : 101"
    end
    def company
        super
    end
end
class Aman < Employee
    def empId
        puts "employee Id is : 102"
    end
    def company
        super
    end
end
aman = Aman.new 
aman.empId
aman.company

