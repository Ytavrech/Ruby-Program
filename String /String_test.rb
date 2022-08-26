ele1 = "hello there"
ele2 = "i am compputer"
ele3 =21
result = ele1+" "+ele2+" "+ele3.to_s
puts result
# Concat
ele4 = ele1.concat(ele2)
puts ele4
puts ele1
# append
ele5 = ele1<<ele2
puts ele5

# operator
# 1 --> ~=
if (ele1 =~ /hello/)
puts "hello is present in string"
end
ele2 =~ /am/
# 2 match opratore
puts /hello/.match(ele1)