# Lord vishnu has different avatars, achieve a way to display atleast 3 avatar names in a polymorphic way
# examples: Matsya, kurma, Narashima.
# output
# Matsya, I am Fish
# kurma, I am tortoise
# Narashima, I am lion

class 	Lordvishnu
	
	def initialize(avatar)
		@avatar = avatar
	end

end

class Matsya < Lordvishnu

	def method
		@avatar
	end

end

class Kurma < Lordvishnu

	def method
		@avatar
	end

end
class Narashima < Lordvishnu

	def method
		@avatar
	end

end


m = Matsya.new("Matsya, I am Fish")
puts m.method
u = Kurma.new("kurma, I am tortoise")
puts u.method
n=Narashima.new("Narashima, I am lion")
puts n.method