 # Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b
#         12
#         Result is 24


require_relative 'add'
require_relative 'sub'
require_relative 'mul'
require_relative 'div'
puts "select the options"
puts "1.addtion 2.subtraction 3.multiplication 4.division"
class Arthmatic_op
	include Add
	include Sub
	include Mul
	include Div
end
e=Arthmatic_op.new
@a=Integer(gets)
if @a==1
	e.car
elsif @a==2
	e.carr
elsif @a==3
	e.carrrr
elsif @a==4
	e.carrr
else
	puts "not found"
end