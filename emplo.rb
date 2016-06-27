class Employee

attr_reader :name, :salary

def name=(name)
if name == ""
raise "Name can't be black!"
end
@name = name
end

def salary=(salary)

if salary < 0
raise "A salary of #{salary} ins't Valid!"
end
@salary = salary
end

def print_pay_stub

puts "Name: #{@name}"
pay_for_period =(@salary / 365.0) * 14

formatted_pay = format("%.2f", pay_for_period)
puts "pay this period: $ #{formatted_pay}"

puts "pay this period: $#{pay_for_period}"
end
end
employee = Employee.new
employee.name = "wise"
employee.salary = 50000
employee.print_pay_stub
