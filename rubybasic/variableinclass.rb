$global_variable =10;
class Customer
	@@no_of_customer =0;
	def initialize(id,name)
		@id = id;
		@name = name;
	end
	def show_detail()
		puts "customer id #{@id}";
		puts "custome name #{@name}";
	end
	def customer_detail()
		_name = gets.chomp
		puts "Name of customer #{_name}"
	end
	def total_no_of_customer()
		@@no_of_customer =+1
		puts "Total number of customer #{@@no_of_customer}";
	end
end
obj1 = Customer.new(101,"yashraj");
obj1.customer_detail;
obj1.total_no_of_customer;
obj1.show_detail;
