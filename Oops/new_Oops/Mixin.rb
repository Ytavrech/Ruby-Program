module A
    def a1
        puts "A module"
    end
end
module B 
    include A
    def b1
        puts "B module"
    end
end
class Abc
    include B 
    def abc1
        puts "abc class"
    end
end
abc = Abc.new 
abc.a1
abc.b1 
abc.abc1
