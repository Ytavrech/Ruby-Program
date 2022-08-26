a=gets.chomp.to_i   
if a<=0
puts "invaild input";
elsif a<18
puts "you cannot vote"
else
puts "you can vote"
end

x=gets.chomp.to_i
unless x>=18
puts "x is greater then 18 in unless" 
else 
puts "x is less then 18"
end
