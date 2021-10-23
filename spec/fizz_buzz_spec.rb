require './lib/fizz_buzz'

describe "fizz_buzz" do  #"fizz_buzz" must match our "fizz_buzz.rb" file name?
    
    it "returns 1 if number is 1" do  #the string is just to describe what's the test is about. We can write anything.
        expect(fizz_buzz(1)).to eq 1  #it calls the method "fizz_buzz(1)" with 1 as argument and the output must be "eq 1", equal to 1.
    end

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
    end

end