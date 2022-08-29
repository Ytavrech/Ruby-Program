class Sample
    public
    def public_method
        puts "public method"
        puts private_method
    end
    
    private
    def private_method
        puts "private method"
    end
end
sample = Sample.new
sample.public_method
 