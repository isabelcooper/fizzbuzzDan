require 'rspec'
require './lib/fizzbuzz_runner'

RSpec.describe 'fizzbuzz' do
  it 'produced a set of fizzbuzz numbers given a range' do
    result = FizzbuzzRunner.new.run(1, 10)

    expect(result).to eq([1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz'])
  end

  it 'produced a set of fizzbuzz numbers given a range' do
    result = FizzbuzzRunner.new.run(1, 20)

    expect(result[14]).to eq('fizzbuzz')
  end
end
