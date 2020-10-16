require 'simplecov'
require 'minitest/autorun'

SimpleCov.start
require_relative 'index.rb'

# Test Class
class Test < Minitest::Test
  def test_bubble_sort_1
    assert_equal([], bubble_sort([]))
  end

  def test_bubble_sort_2
    assert_equal([1, 2, 3, 4, 5], bubble_sort([3, 2, 4, 5, 1]))
  end
end
