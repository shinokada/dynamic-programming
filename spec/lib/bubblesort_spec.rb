require 'spec_helper'

describe Bubblesort do
  subject { Bubblesort.bubble_sort(arr)}
  context 'sample 1' do
    let(:arr) { [23, 42, 4, 16, 8, 15]}
    it {should eq [4, 8, 15, 16, 23, 42]}
  end

end

