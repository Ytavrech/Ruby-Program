# time1 = Time.new
# puts time1.inspect

# time2 = Time.now
# puts time2.inspect
#dxfdg
# str = "hello"
# putc "hello world"
# putc str
require 'date'

puts DateTime.new(2001,2,3,4,5,6).hour 
puts DateTime.new(2001,2,3,4,5,6).sec
puts DateTime.new(2001,2,3,4,5,6,Rational(3,24))

puts DateTime.strptime('2001-02-03T04:05:06+07:00', '%Y-%m-%dT%H:%M:%S%z')
d =DateTime.now  
puts d.min
d.strftime("Printed on %m/%d/%Y")
d.strftime("at %I:%M%p") 