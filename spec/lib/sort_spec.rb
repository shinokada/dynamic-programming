require 'spec_helper'
require 'insertionsort'

describe Bubblesort do
  subject { Bubblesort.bubble_sort(arr)}
  context 'sample 1' do
    let(:arr) { [23, 42, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end
end


describe 'insertionsort! method' do
  subject { insertionsort!(arr) }
  context 'sample 1' do
    let(:arr) { [23, 42, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end
end


describe 'selectionsort method' do
  subject { selectionsort(arr) }
  context 'sample 1' do
    let(:arr) { [23, 42, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end
end

describe 'heapsort method' do

end


describe 'mergesort method' do


end


describe 'quicksort method' do

end
