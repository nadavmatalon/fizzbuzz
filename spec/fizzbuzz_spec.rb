require 'fizzbuzz'

describe 'Fizzbuzz' do 

    it 'knows that a number is divisible by 3' do
		expect(is_divisible_by_three?(3)).to be true
	end

    it 'knows that a number is not divisible by 3' do
        expect(is_divisible_by_three?(1)).to be false
    end
 
    it 'knows that a number is divisible by 5' do
        expect(is_divisible_by_five?(5)).to be true
    end

    it 'knows that a number is not divisible by 5' do
    	expect(is_divisible_by_five?(1)).to be false
    end
    it 'knows that a number is divisible by 15' do
    	expect(is_divisible_by_fifteen?(15)).to be true
    end

    it 'knows that a number is not divisible by 15' do
        expect(is_divisible_by_fifteen?(1)).to be false
    end

    it 'knows to return number for 1' do
    	expect(fizzbuzz(1)).to eq 1
    end

    it 'knows to return "fizz" for 3' do
    	expect(fizzbuzz(3)).to eq "fizz"
    end

    it 'knows to return "buzz" for 5' do
    	expect(fizzbuzz(5)).to eq "buzz"
    end

    it 'knows to return "fizzbuzz" for 15' do
    	expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
end

	