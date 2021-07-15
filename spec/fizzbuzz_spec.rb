require 'rspec'
require './lib/fizzbuzz'

RSpec.describe 'fizzbuzz' do
  it 'does nothing right now' do
    expect(fizzbuzz).to eq(nil)
  end
end