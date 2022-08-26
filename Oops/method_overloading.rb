class Addition
  attr_accessor :first, :second, :third

  def initialize()
  end

  def initialize(*args)
    puts args[0]
    # self.first = first
    # self.second = second
    # self.third = third
  end

=begin
      def addition(first,second)
      return self.first + self.second
      end
      def addition(first,second,third)
      return self.first + self.second + self.third
      end
=end
end

# s1 = Addition.new(10,20)
s = Addition.new(10, 20)
# s.addition(10,20)
s1 = Addition.new(50, 20, 30)
# puts s1.addition(10, 20, 30)
