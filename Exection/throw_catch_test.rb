=begin
def addition(a,b)
    puts "addition"
end
def result 
    throw :wrong_args 
        puts "success"    # addition(10) 
end
catch :wrong_args do
    puts "enter valid args"
end
=end

number = 10
cth = catch(:NumberNotFound) do
    throw :NumberNotFound if number == 0
        number
end
puts cth
i=1
catch :done do
    puts "I'm done."
end
if i==1
throw :done
end


# catch (:done) do
#   1.upto(100) do |i|
#     puts i
#     1.upto(100) do |j|
#         if i==10
#         throw :done
#       end
#     end
#   end
# end

