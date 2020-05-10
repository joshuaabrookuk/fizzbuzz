require 'fizzbuzz'

describe 'fizzbuzz' do 
    it 'returns fizzbuzz" when multiple of 3 and 5 are passes' do
        expect(fizzbuzz(15)). to eq 'fizzbuzz'
        expect(fizzbuzz(30)). to eq 'fizzbuzz'
    end
    it 'returns fizz" when multiple of 3 are passes' do
        expect(fizzbuzz(3)). to eq 'fizz'
        expect(fizzbuzz(12)). to eq 'fizz'
    end
    it 'returns buzz" when multiple of 5 are passes' do
        expect(fizzbuzz(5)). to eq 'buzz'
        expect(fizzbuzz(10)). to eq 'buzz'
    end
end