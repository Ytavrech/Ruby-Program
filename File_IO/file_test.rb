# File.open("test1.txt",'w') do |f|
#     f.puts "this is first file"
# end

aFile = File.new("newtest.txt","r+")
if aFile   
    content = aFile.syswrite("ruby is pure object oriented");   
    puts content
 else   
    puts "Unable to open file!"   
 end

#  rename
# File.rename("test.txt","newtest.txt")
#delete
# File.delete("test1.txt")

# File.open("view","w") do |f|
# f.puts "this is second file"
# end