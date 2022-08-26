num =10
#calculator
puts "enter first number"
a = gets.chomp.to_i
puts "enter second number"
b = gets.chomp.to_i
puts "enter the sign + - / *"
num = gets.chomp.to_s
puts num == '+' ? a + b : num == '-' ? a - b : num == '*' ? a * b : num == '/' ? a / b : num == '%' ? a % b : 0

#greater number
puts a > b ? :"a is greater b" : :"a is lesser then b"

# vowel
ch = gets.chomp.to_s
puts ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' ? :"Vowel" : :"consonent"

