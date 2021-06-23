require 'rspec'

class Fizzbuzz
  def output(num)
    return "FIZZ" if num == 3
    return num
  end
end

RSpec.describe Fizzbuzz do
  describe '#output' do
    it 'should return 1 if given 1' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(1)).to eq(1)
    end
    it 'should return 2 if given 2' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(2)).to eq(2)
    end
    it 'should return FIZZ if given 3' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.output(3)).to eq("FIZZ")
    end
  end
end