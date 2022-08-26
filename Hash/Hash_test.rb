# basic syntax of hash
name = Hash.new(0)

puts name[3]

hsh3 = Hash.new
hsh3[:color] = "red"
hsh3["age"] = 21

puts hsh3[name]

hsh = {"city" => "indore","name" => "tej", "rollNO"=>"0832"}
puts "Student details : #{hsh}"
 
hsh1 ={city: "mumbai" ,name: "komal"}

puts hsh1
# hsh.each do |i|
#     puts i
# end

# for i in hsh
#     puts i 
# end