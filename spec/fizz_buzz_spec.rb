require './lib/fizz_buzz'

describe "fizz_buzz" do  #"fizz_buzz" must match our "fizz_buzz.rb" file name?
    
    it "returns 1 if number is 1" do
        expect(fizz_buzz(1)).to eq 1  #it calls the method "fizz_buzz(1)" with 1 as argument and the output must be "eq 1", equal to 1.
    end

end