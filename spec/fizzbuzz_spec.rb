require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when passed a multiple of 3 and 5" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it "returns 2 when passed 2" do
    expect(fizzbuzz(2)).to eq '2'
  end
  it "returns 'fizz' when passed a multiple of 3" do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it "returns 'buzz' when passed a multiple of 5" do
    expect(fizzbuzz(25)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when passed a multiple of 15" do
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
  end
end
