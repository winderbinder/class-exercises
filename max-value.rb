require "rspec"

arr = [1, 4, 6, 12, 29, 23]
new_max = 0
arr.each do |num|
  if num >= new_max
    new_max = num
  end
end

p new_max

describe "max-value" do
  it "should get the max value of an array" do
    expect(new_max).to eq(29)
  end
end