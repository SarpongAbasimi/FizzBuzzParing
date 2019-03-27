require "fizzbuzz"

RSpec.describe "fizzbuzz" do
  it 'should return fizz if passed 3' do
    expect(fizzbuzz(3)).to eq('Fizz')
  end

  it 'should return buzz if passsed 5' do
    expect(fizzbuzz(5)).to eq('Buzz')
  end

  it 'should return fizzbuzz if passed 15' do
    expect(fizzbuzz(15)).to eq('FizzBuzz')
  end

  it 'should return number if passed 4' do
    expect(fizzbuzz(4)).to eq(4)
  end
end
