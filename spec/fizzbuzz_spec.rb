require './fizzbuzz.rb'

describe 'fizz_multiples_of_three' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 6' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
  it 'returns "fizz" when passed 12' do
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  
  it 'returns "fizz" when passed 18' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
end

describe 'buzz_multiples_of_five' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end
  it 'returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end
end

describe 'fizzbuzz_multiples_of_three_and_five' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end

describe 'everyting_else' do
  it 'returns "0" when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
  it 'returns "2" when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "-1" when passed -1' do
    expect(fizzbuzz(-1)).to eq -1
  end
end
