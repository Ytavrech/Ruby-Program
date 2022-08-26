puts "enter first number"
a = gets.chomp.to_i
puts "enter second number"
b = gets.chomp.to_i
sign = gets.chomp.to_s
case sign
when "+"
    c = a + b
    puts c
when "-"
    c = a - b 
    puts c   
when "/"
    c = a / b
    puts c
when "%"
    c = a % b
    puts c
when "*"
    c = a * b
    puts c
when "**"
    c = a ** b
    puts c
else
    puts "invaild operation"
end
