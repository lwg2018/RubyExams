class P
    def t()
        return 'parent'
    end
end

class C < P
    def t()
        #return super() 부모클래스의 같은이름의 메소드사용
        return 'child'
    end
end

test = C.new()
p test.t()
