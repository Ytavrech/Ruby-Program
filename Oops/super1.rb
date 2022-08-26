class Abc
  def display(a = 0, b = 0)
    puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
  end
end

class Efg < Abc
  def display(a, b)
    puts super

    puts super a
    puts super a, b

    puts super()

    puts "Hey! This is subclass method"
  end
end

obj = Efg.new

obj.display "1", "yashraj"
