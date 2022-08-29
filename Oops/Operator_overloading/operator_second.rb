class Operator
    attr_accessor :x,:y
    def initialize(x,y)
        @x = x
        @y = y
    end
    def +(first)
        Operator.new(@x + first.x,@y + first.y)
    end
    def -(first)
        Operator.new(@x - first.x,@y - first.y)
    end
    def to_s
        return "(#{@x}, #{@y})"
    end
end
p1 = Operator.new(1,2)
p2 = Operator.new(1,2)
puts p1 + p2