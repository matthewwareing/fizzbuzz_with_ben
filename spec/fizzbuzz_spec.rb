require 'fizzbuzz'

describe 'fizzbuzz' do
  it "return 'fizz' when given 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "return 'buzz' when given 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "return 'fizzbuzz' when given 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "return 'fizzbuzz' when given 19" do
    expect(fizzbuzz(17)).to eq 17
  end
end
