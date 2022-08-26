for i in 1..5
    puts "*"*i;
end

rows = gets.chomp.to_i;
for row in 0..rows
    (rows-row).times{print "*"};
    puts
end 