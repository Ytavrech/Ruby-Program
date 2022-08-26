class Sample
    # initialize method
    def initialize(id,serial_no)
    @id = id;
    @serial_no = serial_no;
    end
    def to_s
        "id #{@id},serial_no #{@serial_no}"
    end
end
obj = Sample.new(101,1)
puts "string represent in Sample : #{obj}"