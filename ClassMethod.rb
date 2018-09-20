class Cal
    @@history = []  #클래스변수

    def initialize(x, y)
        @x = x
        @y = y
    end

    def add()
        result = @x+@y
        @@history.push("add : #{@x}+#{@y}=#{result}")
        return result
    end

    def substract()
        result = @x+@y
        @@history.push("substract : #{@x}-#{@y}=#{result}")
        return result
    end
    
    def Cal.printHistory()
        p @@history
    end
end

c1 = Cal.new(10, 10)
p c1.add()
p c1.substract()

c2 = Cal.new(30, 20)
p c2.add()
p c2.substract()

Cal.printHistory()
