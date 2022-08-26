puts "enter the first number"
a = gets.chomp.to_i;
puts "enter the second number"
b = gets.chomp.to_i;
puts "enter the third number"
c = gets.chomp.to_i;
 
if a>b && a>c
    puts "a is greater";
elsif b>a && b>c
    puts "b is greater";
else
    puts "c is greater";
end