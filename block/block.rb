def test 
    puts "fuction"
    yield 21
    puts "hello welcome"
    puts "function1"
    yield 
    puts "this is yield statement"
end
test{|i| puts "you are in the block #{i}"}