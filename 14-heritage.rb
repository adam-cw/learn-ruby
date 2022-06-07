class Employee
    attr_accessor:name, :cpf, :salary
end

class Manager < Employee
    attr_accessor :password, :company_time
end

dad =  Employee.new
dad.name = "Adam"
dad.cpf = 94376632308
dad.salary = 12.0

puts dad.name
puts dad.cpf
puts dad.salary

puts "---------------------------"

child =  Manager.new
child.name = "Dan"
child.cpf = 98768632308
child.salary = 56.0
child.password = 1234
child.company_time = 5

puts child.name
puts child.cpf
puts child.salary
puts child.password
puts child.company_time
