#Exception
=begin
def raise_exection
    puts "hello"
    raise "raise exception"
end
raise_exection
=end

# begin
#     puts "this is print the statement"
#     raise "this is exception"
#     puts "after raise statement"
# rescue Exception => e 
#     puts e.message  
#     puts e.backtrace.inspect  
# end
# puts "i am after the begin block"


begin
    puts "this is begin block"
    raise "this is raise exception"
rescue => exception
    puts "this is rescue block"
    retry
else 
    puts "congratulation no error"
ensure
    puts "this is ensure"
end
