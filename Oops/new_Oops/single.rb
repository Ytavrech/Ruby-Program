#single inhertance
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
ankit = Ankit.new
ankit.empId
ankit.company