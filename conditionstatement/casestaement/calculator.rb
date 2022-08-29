loop do
    puts "Enter the first Number"
    a = gets.chomp.to_i
    puts "Enter the second Number"
    b = gets.chomp.to_i
    puts "enter the sign +"
    sign = gets.chomp.to_s
case sign
when '+'
    c = a+b;
    puts "Additon : #{c}"

when '-'
    c = a-b;
    puts "subtraction : #{c}";
when '*'
    c = a*b;
    puts "multiplication : #{c}"
when '%'
    c = a%b;
    puts "mode : #{c}"
when '/'
    c = a/b;
    puts "division : #{c}"
else
    puts "invalid"    
end
puts "do you want to continue"
ex = gets.chomp.to_i
if ex==1
    next
else
    puts "Exit"
    break
end
end
