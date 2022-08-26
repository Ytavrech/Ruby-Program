class Sample
    # initialize method
    def initialize(id,name)
    @id = id;
    @name = name;
    end
    def show()
        puts "Id : #{@id}"
        puts "Name : #{@name}"
    end
end
obj = Sample.new(101,"yashraj")
obj.show
