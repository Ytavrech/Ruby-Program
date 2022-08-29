class Car 
    attr_accessor :name, :color
    def initialize(name,color)
        @name = name
        @color = color
    end

    def +(obj)
        return Car.new("#{self.name}#{obj.color}","#{self.color}#{obj.color}")
    end

end
a = Car.new("audi","red")
b = Car.new("swift","white")
puts (a+b).inspect

