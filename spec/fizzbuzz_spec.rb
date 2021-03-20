require "fizzbuzz"

describe "fizzbuzz" do
  it 'returns "fizz"' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "buzz"' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "fizzbuzz"' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "returns the number in any other case" do
    expect(fizzbuzz(7)).to eq 7
  end

  it "returns the number in any other case" do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns "fizz"' do
    expect(fizzbuzz(27)).to eq "fizz"
  end

  it 'returns "buzz"' do
    expect(fizzbuzz(50)).to eq "buzz"
  end

  it 'returns "fizzbuzz"' do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end
