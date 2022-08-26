puts "Enter the year";
year = gets.chomp.to_i;
if year%400==0
    puts "leap year";
elsif year%100==0
    puts "not leap year";     
elsif year%400==0
    puts "leap yeara";  
else
    puts "not leap year";
end