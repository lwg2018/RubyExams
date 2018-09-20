class Cal
  def initialize(x, y)
    @_x = x
    @_y = y
  end
  
  def add()
    return @_x+@_y
  end

  def substract()
    return @_x-@_y
  end
end

c1 = Cal.new(10, 10)
p c1.add()
p c1.substract()

c2 = Cal.new(30, 20)
p c2.add()
p c2.substract()
