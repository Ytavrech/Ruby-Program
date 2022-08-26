class Student

    attr_reader :name          #Attr_reader simply returns the instance variable
    attr_writer :name
    # attr_accessor :name 
    def initialize(name)
        self.name = name
    end

    def get_name                       
        self.name                     
    end

    #att_reader 
    def name
        @name
    end

    def write_name=(value)
        self.name = value
    end

    # attr_writer
    attr_writer :age
    def age=(value)
        @age=value
    end
    # read and write 
    # attr_accessor :name
end
s = Student.new("yashraj")
puts s.name
s.age = 21
s.name = "pankaj"
puts s.name
puts s.get_name



