["ram","shyam","mohan","sohan"].each do |i| 
puts i
end

["java","ruby","pythob"].each{|i| 
puts i
}

def yield_block
	puts "inside the block";
	yield "ruby"
	puts "again inside the block"
	yield "again ruby"
end
yield_block{|example| puts"Inside block #{example}"} 



