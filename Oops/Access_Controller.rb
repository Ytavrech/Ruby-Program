# public 
# private
# protected

class Test
    def initialize(id,city,age)
        @id = id
        @city = city
        @age = age
    end

    # by default it is public method
    def getDetail
        print "Id ",getId(),"\n"
        print "age ",getage,"\n"
        print "city ",getcity,"\n"
    end

    # private method 
    def getId()
        @id
    end
    def getcity()
        @city
    end
    private :getId, :getcity

    def getage()
        @age
    end

    #protected method
    protected
    def show
        getDetail()
    end
end
student = Test.new(101,"inddore",21)
puts student.getDetail



