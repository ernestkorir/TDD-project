require 'rspec'
require_relative '../solver'

RSpec.describe Solver do
  describe '#factorial' do
    it 'returns 1 for the factorial of 0' do
      expect(subject.factorial(0)).to eq(1)
    end

    it 'returns the factorial for a positive integer' do
      expect(subject.factorial(5)).to eq(120)
    end

    it 'raises an exception for a negative integer' do
      expect { subject.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'returns the reversed word' do
      expect(subject.reverse('hello')).to eq('olleh')
      expect(subject.reverse('ruby')).to eq('ybur')
      expect(subject.reverse('openai')).to eq('ianepo')
    end
  end

  describe '#fizzbuzz' do
    it 'returns "fizz" when the number is divisible by 3' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" when the number is divisible by 5' do
      expect(solver.fizzbuzz(10)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns the number as a string for any other case' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
