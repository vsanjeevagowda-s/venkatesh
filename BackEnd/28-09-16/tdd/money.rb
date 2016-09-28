class Money
    @@conversion_table={"INR"=> 1, "USD"=> 60, "EUR"=>75}
    attr_reader :value, :currency
    def initialize value, currency
         @value=value
         @currency=currency
        
    end
    def + money_to_be_added
        new_value=self.value*@@conversion_table[self.currency]+money_to_be_added.value*@@conversion_table[money_to_be_added.currency]
        Money.new(new_value/@@conversion_table[self.currency],self.currency)
    end
    def == money_to_be_compared
        # p @@conversion_table
        if(self.value*@@conversion_table[self.currency]==money_to_be_compared.value*@@conversion_table[money_to_be_compared.currency])
            true
        
        # elsif(self.value+59 ==money_to_be_compared.value&&self.currency!=money_to_be_compared.currency)
        #     true
        else
            false
        end
    end
end
describe Money do
    describe "creation of Money" do
        it "should be created when a value and a currency type are given" do
            money=Money.new(10,"INR")
            expect(money.class).to eq Money
        end
        it "should be return value when asked" do
            money=Money.new(10,"INR")
            expect(money.value).to eq 10
        end
        it "should be return currency when asked" do
            money=Money.new(10,"INR")
            expect(money.currency).to eq "INR"
        end

    end    
    describe "addition of money" do
        it "should create a new money object with the value
         as sum of given value when tow money objects of ame currency are added " do
         money1=Money.new(10,"INR")
         money2=Money.new(5,"INR")
         new_money=money1+money2
         expect(new_money.class).to eq Money
         expect(new_money.value).to eq money1.value + money2.value
         expect(new_money.currency).to eq "INR"
        end
        it "should create a new money object with the value
         as sum of given value when tow money objects of ame currency are added for different values" do
         money1=Money.new(7,"INR")
         money2=Money.new(3,"INR")
         new_money=money1+money2
         expect(new_money.class).to eq Money
         expect(new_money.value).to eq money1.value + money2.value
         expect(new_money.currency).to eq "INR"
        end
        it "created  new money object should not have value as sum of given values when money objects of different currncy ware added for different values" do
         money1=Money.new(7,"INR")
         money2=Money.new(3,"USD")
         new_money=money1+money2
         expect(new_money.class).to eq Money
         expect(new_money.value).not_to eq money1.value + money2.value
         expect(new_money.currency).to eq "INR"
        end
        it "should create a new money object with the value as sum of given values in first money's currnt when two money objects of different currency are added for different values" do
         money1=Money.new(10,"EUR")
         money2=Money.new(10,"USD")
         new_money=money1+money2
         expect(new_money.class).to eq Money
         expect(new_money.value).not_to eq money1.value + money2.value
         expect(new_money.currency).to eq "EUR"
        end
    end
    describe "equality and conversion" do
        it "streats two money objects of same value and currency as equality" do
            money1=Money.new(10,"INR")
            money2=Money.new(10,"INR")
            expect(money1==money2).to eq true
        end
        it "should be equal on converting " do
            money1=Money.new(1,"USD")
            money2=Money.new(60,"INR")
            expect(money1==money2).to eq true
        end

    end
end