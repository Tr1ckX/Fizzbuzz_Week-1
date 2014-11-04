require 'fizzbuzz'

describe 'FizzBuzz' do

  it "if the number is divisible by three return 'Fizz'" do
    expect(by_3(3)).to eq true
  end

  it "if the number is not divisible by three don't return 'Fizz'" do
    expect(by_3(2)).to be false 
  end

  it "if the number is divisible by five return 'Buzz'" do
    expect(by_5(5)). to eq true
  end

  it "if the number is not divisible by five return nil" do
    expect(by_5(2)).to be false
  end

  it "if the number is divisible by three and five return 'FizzBuzz'" do
    expect(by_3and5(15)).to eq true
  end

  it "if the number is not divisible either 3 or 5 return the number" do
    expect(fizzbuzz(8)).to eq(8)
  end

  it "if the number is divisible by three return 'Fizz'" do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it "if the number is divisible by five return 'Buzz'" do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end





end
