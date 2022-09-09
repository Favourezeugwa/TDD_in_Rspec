require_relative 'spec_helper'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns the factorial of all integer from 1 to N' do
      expect(solver.factorial(5)).to eql(120)
      expect(solver.factorial(6)).to eql(720)
    end

    it 'returns 1 if zero is passed in as an integer' do
      expect(solver.factorial(0)).to eql(1)
      expect(solver.factorial(0)).to_not eql(0)
    end

    it 'returns NoNegativeInteger error on negative numbers' do
      expect(solver.factorial(-1)).to eql('No Negative Integers')
    end
  end

  describe '#reverse' do
    it 'returns the reverse of a string' do
      expect(solver.reverse('hello')).to eql('olleh')
      expect(solver.reverse('favour')).to_not eql('favour')
    end
  end

  describe '#fibonacci' do
    it 'returns fizz, buzz and fizzbuzz when numbers are divisible by 3, 5 and 3 & 5' do
      expect(solver.fibonacci(9)).to eql('fizz')
      expect(solver.fibonacci(20)).to eql('buzz')
      expect(solver.fibonacci(15)).to eql('fizzbuzz')
      expect(solver.finonacci(7)).to eql('7')
    end
  end
end
