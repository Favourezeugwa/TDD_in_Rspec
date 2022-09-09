require_relative 'spec_helper'

describe Solver do
  describe '#factorial' do
    it 'returns the factorial of all integer from 1 to N' do
      result = factorial(5)
      expect(factorial).to eql(120)
    end

    it 'returns 1 if zero is passed in as an integer' do
      result = factorial(0)
      expect(factorial).to eql(1)
    end

    it 'returns NoNegativeInteger error on negative numbers' do
      result = factorial(-2)
      expect(factorial).to raise_error(NoNegativeInteger)
    end
  end
end