class Sample

  # initialize method
  def initialize(id, name)
    @id = id
    @name = name
  end

  def initialize(a, b)
    @a = a
    @b = b
  end

  #accessor method
  def id
    @id
  end

  def name
    @name
  end

  #setter method
  def setid=(value)
    @id = value
  end

  def setname=(value)
    @name = value
  end

  #instance method
  def getMulti
    @a * @b
  end
end

obj = Sample.new(101, "yashraj")
puts obj.id
obj.setid = 102          #setvalue
obj.setname = "aman"
puts obj.id
puts obj.name
obj1 = Sample.new(10, 20)
puts obj1.getMulti()
