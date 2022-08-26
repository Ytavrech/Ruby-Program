# for i in 0..5
#     if i>2 then
#         puts i
#         redo
#     end
# end
count = 0
(0..5).each do |user|
  begin
		puts "yash"
    raise puts "hello"
  rescue

    retry

  end
end



