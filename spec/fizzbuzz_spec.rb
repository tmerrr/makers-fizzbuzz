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
end
