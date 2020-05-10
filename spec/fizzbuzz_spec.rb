require 'fizzbuzz'

describe 'fizzbuzz' do 
    it 'returns fizzbuzz" multiple of 3 and 5' do
        expect(fizzbuzz(15)). to eq 'fizzbuzz'
        expect(fizzbuzz(30)). to eq 'fizzbuzz'

    end
end