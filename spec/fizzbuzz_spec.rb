require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "returns 'fizz' when passed a number divisible by 3" do
    expect(fizzbuzz(33)).to eq 'fizz'
  end

  it "returns 'buzz' when passed a number divisible by 5" do
    expect(fizzbuzz(40)).to eq 'buzz'
  end

  it "returns 'fizzbuzz' when passed a number divisible by 15" do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end

end
