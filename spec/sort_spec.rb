require_relative '../index.rb'
require 'simplecov'

SimpleCov.start

RSpec.describe Sort, '#Sort' do
  context 'Sort Array' do
    it 'should return empty array' do
      expect(Sort.new.bubble_sort([])).to eq []
    end
    it 'should return sorted array' do
      expect(Sort.new.bubble_sort([2, 4, 1, 3, 5])).to eq [1, 2, 3, 4, 5]
    end
  end
end
