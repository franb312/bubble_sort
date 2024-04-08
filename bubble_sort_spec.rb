# frozen_string_literal: true

require_relative 'bubble_sort'

RSpec.describe '#bubble_sort' do
  it 'sorts an array of integers' do
    arr = [4, 3, 78, 2, 0, 2]
    sorted_arr = bubble_sort(arr)
    expect(sorted_arr).to eq([0, 2, 2, 3, 4, 78])
  end

  it 'sorts long arrays' do
    arr = [100, 99, 98, 97, 96, 95, 94, 93, 92, 91, 90, 89, 88, 87, 86, 85, 84, 83, 82, 81, 80, 79, 78, 77, 76, 75, 74,
           73, 72, 71, 70, 69]
    sorted_arr = bubble_sort(arr)
    expect(sorted_arr).to eq([69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92,
                              93, 94, 95, 96, 97, 98, 99, 100])
  end
end
