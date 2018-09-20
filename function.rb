def a(num)
    return 'a'*num
end

puts(a(100))

def b num
  'b'*num
end

puts b 100

c=5

c.times(){
  |num|
  puts(num)
}

c.upto(10){
  |num|
  puts(num)
}

arr = ['A', 'B', 'C']

arr.each(){
  |value|
  puts(value)
}

arr2 = [1,3,5,7,9,11]
arr2.delete_if(){
  |item|
  item>7
}
  puts(arr2)
