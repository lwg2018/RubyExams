class Value
  #attr_reader :value 인스턴스 변수를 읽기가능하게 한다(p Value.value)
  #attr_writer :value 인스턴스 변수를 쓰기가능하게 한다(p Value.value = x)
  #attr_accessor :value 인스턴스 변수를 읽기,쓰기 가능하게 한다
  def initialize(v)
    if v.is_a?(Integer)
      @value = v
    end
  end

  def setV(v)
    if v.is_a?(Integer)
      @value = v
    end
  end

  def getV()
    return @value
  end
end

test = Value.new(100)

p test.getV()

#test.value = 200 ruby는 인스턴스 변수에 직접접근이 불가능하다

test.value = 20

test.setV(200)

p test.getV()

test.setV('Hello')

p test.getV()
