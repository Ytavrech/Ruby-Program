# Basic syntax array
# 1
# names = Array.new(20)
# puts names.length

# 2
# name = Array.new(4,"aman");
# puts name

# 3
# name = Array.new(10) {|e| e = e*2}
# puts name

# 4
# nums = Array.[](1,2,4,5,6,7)
# puts nums

# 5
# nums = Array[1,23,4,5,556,"aman"]

# nums.each do |i|
#     puts i
# end

nums = Array[1,22,3,5,5,5,7,7]
name =Array["yashraj","aman","nikhil","rahul","megha"]
num1 = Array[1,33,4,5,7,8]

# reverse
print name.reverse
# delete
print nums.delete_if{|a| a%2 == 0}
# select
print nums.select{|a| a%2 == 0}
# sort
puts num1.sort
#include? 
puts name.include?("yash")

