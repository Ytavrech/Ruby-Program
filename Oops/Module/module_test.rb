module Name
    No_of_student = "10"

    def Name.yashraj
        puts "I am Yashraj"
    end
    
    def Name.pankaj
        puts "I am Pankaj"
    end
end

module Company
    def bestpeers
        puts "Bestpeers"
    end
    
    def rakutan
        puts "Rakutan"
    end
end

module City 
    def Indore
        puts "Indore"
    end
    
    def Mumbai
        puts "Mumbai"
    end
end

# class and module
class Combo
    include Name
    include Company
    def fun
    puts "class method"
    end
end
comb = Combo.new
comb.bestpeers
#comb.City      undefined method error
comb.fun
puts Name::No_of_student
puts Name::yashraj