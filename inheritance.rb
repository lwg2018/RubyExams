class Pa
  def initialize(x, y)
    @x = x
    @y = y
  end

  def show()
    p @x, @y
  end
end

class Ch < Pa
  def addShow()
    p @x + @y
  end
end


test = Ch.new(20, 10)

test.show()
test.addShow()
