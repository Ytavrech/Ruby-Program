class Document
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
  
    def set_name(name)
      @name = name
    end
    def display_detail
        puts @name
    end
end
d = Document.new('name1')
puts d.set_name('name1')
puts d.set_name("yashraj")

