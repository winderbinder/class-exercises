require 'rspec'

def new_max array_of_elements
  max_value = 0

array_of_elements.each do|i|
  if i > max_value
    max_value = i
  end
end 

  max_value
end


# end
# Benchmark.bm(10) do |x|
#   x.report('Each: ') {new_max arr}
#   x.report('Sorted: ') {arr.sort.last}
#   x.report('Max: ') {arr.max}
# end
 

describe 'New Max method' do
  it 'returns the max value from an array efficiently' do
    test_array = [2, 4, 10, 3, 1]
    expect(new_max(test_array)).to eq(10)
  end
end

