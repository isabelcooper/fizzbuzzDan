require 'rspec'
require './lib/fizzbuzz'

RSpec.describe 'fizzbuzz' do
  it 'returns the number' do
    expect(fizzbuzz(1)).to eq(1)
    expect(fizzbuzz(2)).to eq(2)
  end

  it 'returns fizz' do
    expect(fizzbuzz(3)).to eq('fizz')
    expect(fizzbuzz(12)).to eq('fizz')
  end

  it 'returns buzz' do
    expect(fizzbuzz(5)).to eq('buzz')
    expect(fizzbuzz(100)).to eq('buzz')
  end

  it 'returns fizzbuzz' do
    expect(fizzbuzz(15)).to eq('fizzbuzz')
    expect(fizzbuzz(30)).to eq('fizzbuzz')
    expect(fizzbuzz(45)).to eq('fizzbuzz')
    expect(fizzbuzz(60)).to eq('fizzbuzz')
  end
end
