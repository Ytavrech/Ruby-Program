class Demo 
    attr_accessor :fname, :lname
    def initialize(fname,lname)
        @fname = fname
        @lname = lname
        puts "hello"
    end
    def display_detail()
        puts "#{fname}"
        puts "#{lname}"
    end
    def show()
       puts @fname = "yashraj tavrrech"
    end
end

class DemoEncapsulation 
    def display(a,b)
        d = Demo.new(a,b)
        @fname = "yash"
        d.display_detail
    end
end
# demo = DemoEncapsulation.new
# demo.display_detail
# demo.display("ankit","tiwari")
demo= Demo.new("hello","demmo")
demo.fname ="yash"
demo.display_detail
# d.display_detail
# d.display
# d.show