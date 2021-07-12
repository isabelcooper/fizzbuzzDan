require 'rspec'
require './lib/fizzbuzz'

RSpec.describe 'fizzbuzz' do
  it 'returns non-special numbers as they are' do
    expect(fizzbuzz(1)).to eq 1
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end