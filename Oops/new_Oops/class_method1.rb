#class methods
class Employee
    #initialize method
    def initialize
        @empName = ""
        @empId = 0
    end
    #setter method
    def setId(employeeId)
        @empId = employeeId
    end
    def  setname(employename)
        @empName = employename
    end
    #getter method
    def getId
        return @empId
    end
    def getname
        return @empName
    end
    def to_s
        puts "Employee name #{@empName},Employee id #{@empId}"
    end
end

emp = Employee.new
emp.setId(1)
emp.setname("yashraj")
puts "Employee Id is : #{emp.getId}"
puts "Employee name is : #{emp.getname}"
puts "#{emp}"