module Add

	def car
		begin
		puts "Enter the first num"
	  a = Integer(gets)
	  puts "You Entered #{a}"
	  puts "Enter the sec num"
	  b = Integer(gets)
	 
     c=a + b
     rescue
             puts "enter valid integer for addtion"
      else

     puts " #{c}"
  end
	  # c=a+b;
	  # puts c

end
end
