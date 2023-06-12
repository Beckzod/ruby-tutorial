#*! Global variable
$global_number=18

class Class1
    def print_global
        puts "Global variable in Class1 is #{$global_number}"
    end
end
class Class2
    def print_global
        puts "Global variable in Class2 is #{$global_number}" 
    end
end
obj1=Class1.new
obj2=Class2.new
obj1.print_global
obj2.print_global

#*! Class variables

class Customer
    @@no_of_customers=0
    def initialize(id,name,addr)
        @cust_id=id
        @cust_name=name
        @cust_addr=addr
    end
    def display_details
        puts"Customer id #{@cust_id}"
        puts"Customer name #{@cust_name}"
        puts"Customer addr #{@cust_addr}"
    end

    def total_no_of_customers
        @@no_of_customers+=1
        puts"Total number of customer:#{@@no_of_customers}"
    end
end

# *! Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# *! Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()
cust1.display_details()
cust2.display_details()