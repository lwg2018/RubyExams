module P1
  def t3()
    p 't3'
  end

  module_function() # private 메소드로 만들어줌
  def t1()
    p 't1'
  end
end

module P2
  def t2()
    p 't2'
  end
end

class C
  include P1, P2
end

P1.t1() # == P1::t1()

test = C.new()
#test.t1() 호출불가
test.t3()
test.t2()
