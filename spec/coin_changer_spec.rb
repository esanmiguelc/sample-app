require 'spec_helper'

class CoinChanger
  def self.to_change(num)
    result = []
    (0...num).each do |n|
      result << 1
    end
    result
  end
end

describe "coin changer" do
  it "changes one cent" do
    expect(CoinChanger.to_change(3)).to eq([1, 1, 1])
  end

  it "changes two cents" do
    expect(CoinChanger.to_change(1)).to eq([1])
  end
end
