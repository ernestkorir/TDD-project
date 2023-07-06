require 'rspec'
require_relative 'solver'

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
  end


  describe '#fizzbuzz' do
  end
end
