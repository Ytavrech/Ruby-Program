# Basic syntax of ruby
i = (0..10).to_a
print i
puts
# i.each do |j|
#     puts j
# end
puts i.max
puts i.min
puts i.include?(11)
if i.include?(7)
  puts "7 is present"
end

j = "a".."k"
puts j.to_a
