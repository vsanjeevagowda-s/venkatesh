class Qwinix
	def Details(name,eid,contactNum)
		@name=name
		@eid=eid
		@contactNum=contactNum

	end

	def name
		puts "name = #{@name}"
	end

	def eid
		puts "EID = #{@eid}"
	end

	def ContactNum
		puts "Contact no. = #{@contactNum}"
	end


end

q=Qwinix.new
q.Details("venkatesh","QT1136",9535140076)
q.name
q.eid
q.ContactNum
