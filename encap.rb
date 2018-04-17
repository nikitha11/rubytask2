# Give a privacy setting for your whatsapp DP
#  2. Setting
#       Everybody can see my DP 
#       Only Me
#       Only my contact

class Me

	public
		def pub
			puts "Me......"
			puts "everybody can see my dp"
			pri
		end

	private
		def pri
			puts "only me"
		end

	protected
		def pro
			puts "only my contact can see my dp"
		end
end

me=Me.new
me.pub

class Others< Me

		public
			def pu
				puts "others......."
				pro
			end
end

o=Others.new
o.pu
o.pri rescue puts "others can not see my dp"