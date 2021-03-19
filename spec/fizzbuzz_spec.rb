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

  it "returns number otherwise" do
    expect(fizzbuzz(7)).to eq 7
  end
end
