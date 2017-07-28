
require './lib/fizzbuzz'

describe 'fizzbuzz' do

  it 'test' do
    expect(fizzbuzz(3)).to eq ("fizz")
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq("fizz")
  end

  it 'returns "fizz" when passed 33' do
    expect(fizzbuzz(33)).to eq("fizz")
  end


  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it 'returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq("buzz")
  end

  it 'returns "buzz" when passed 500' do
    expect(fizzbuzz(500)).to eq("buzz")
  end


  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'returns "fizzbuzz" when passed 300' do
    expect(fizzbuzz(300)).to eq("fizzbuzz")
  end
end
