class Sum
	def add(a,b)
		a+b
	end
end

describe Sum do
	describe "Summing two values" do
		it "Should create and return an object" do
			sum=Sum.new
			expect(sum.class).to eq Sum
		end

		
		it "should add the values and should return the sum" do
				sum=Sum.new
				expect(sum.add(20,30)).to eq 50
		end

		it "should take integers and float only"
			sum=Sum.new
			

	end
end

