require 'fizzbuzz'

describe ".div?" do
	context "when the Integer is perfectly divisible by the value passed in" do
		it 'returns true' do
			expect(20.div?(20)).to eq true
			expect(20.div?(1)).to eq true
			expect(20.div?(2)).to eq true
			expect(20.div?(10)).to eq true
			expect(20.div?(4)).to eq true
			expect(20.div?(5)).to eq true
		end
	end

	context "when the Integer is not perfectly divisible by the value" do
		it 'returns false' do
			expect(20.div?(3)).to eq false
			expect(20.div?(6)).to eq false
			expect(20.div?(12)).to eq false
			expect(100.div?(13)).to eq false
			expect(100.div?(9)).to eq false
		end
	end

	context "When 0 is the Integer" do
		it 'returns true' do
			expect(0.div?(2)).to eq true
			expect(0.div?(3)).to eq true
			expect(0.div?(4)).to eq true
			expect(0.div?(10)).to eq true
			expect(0.div?(29)).to eq true
		end
	end

	context "When 0 is the value passed in" do
		it "returns false" do
			expect(2.div?(0)).to eq false
			expect(5.div?(0)).to eq false
			expect(10.div?(0)).to eq false
			expect(13.div?(0)).to eq false
			expect(99.div?(0)).to eq false
		end
	end
end

describe '.fizzbuzz' do
	context "When the integer is a multiple of 15" do
		it "returns 'fizzbuzz'" do
			expect(15.fizzbuzz).to eq 'fizzbuzz'
			expect(30.fizzbuzz).to eq 'fizzbuzz'
			expect(45.fizzbuzz).to eq 'fizzbuzz'
			expect(60.fizzbuzz).to eq 'fizzbuzz'
			expect(75.fizzbuzz).to eq 'fizzbuzz'
		end
	end

	context "When the Integer is a multiple of 5" do 
		it "returns 'buzz'" do
			expect(5.fizzbuzz).to eq 'buzz'
			expect(10.fizzbuzz).to eq 'buzz'
			expect(15.fizzbuzz).to eq 'buzz'
			expect(20.fizzbuzz).to eq 'buzz'
			expect(25.fizzbuzz).to eq 'buzz'
		end
	end
end
