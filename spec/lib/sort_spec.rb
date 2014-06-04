require 'spec_helper'
require 'insertionsort'

describe Bubblesort do
  subject { Bubblesort.bubble_sort(arr)}
  context 'sample 1' do
    let(:arr) { [23, 42, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end
  context 'sample 2' do
    let(:arr) { [13, 24 ,9, 64, 7, 23, 34, 47]}
    it {should eq [7, 9, 13, 23, 24, 34, 47, 64]}
  end
end


describe 'insertionsort! method' do
  subject { insertionsort!(arr) }
  context 'sample 1' do
    let(:arr) { [42, 23, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end
  context 'sample 2' do
    let(:arr) { [13, 24 ,9, 64, 7, 23, 34, 47]}
    it {should eq [7, 9, 13, 23, 24, 34, 47, 64]}
  end
end


describe 'selectionsort method' do
  subject { selectionsort(arr) }
  context 'sample 1' do
    let(:arr) { [23, 42, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end
  context 'sample 2' do
    let(:arr) { [13, 24 ,9, 64, 7, 23, 34, 47]}
    it {should eq [7, 9, 13, 23, 24, 34, 47, 64]}
  end
end

describe 'heapsort method' do

end


describe 'mergesort method' do
  subject { mergesort(arr) }
  context 'sample 1' do
    let(:arr) { [23, 42, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end
  context 'sample 2' do
    let(:arr) { [13, 24 ,9, 64, 7, 23, 34, 47]}
    it {should eq [7, 9, 13, 23, 24, 34, 47, 64]}
  end


end


describe 'quicksort method' do

end
