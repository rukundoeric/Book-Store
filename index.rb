# # This Book class
# class Book
#   attr_accessor :title, :pages, :author

#   def initialize(title, pages, author)
#     @title = title
#     @author = author
#     @pages = pages
#   end

#   def getbooks
#     books
#   end
# end

# def display(sum)
#   puts "The Sum is #{sum}"
# end

# def execute(num1, num2, callback)
#   sum = num1 + num2
#   callback.call(sum)
# end

# execute(20, 34, method(:display))

# def str(s)
#   s.split('').sort.join
# end

# def anagram(s)
#   len = s.length
#   return -1 unless len.even?

#   hlf = len / 2
#   str1, str2 = s.scan(/.{1,#{hlf}}/)
#   hash = {}
#   str1.chars.each_with_index do |ch, index|
#     hash["#{ch}_#{index}"] = str2.include?(ch)
#   end
#   # return 0 if hash.values.all?
#   # return hash.values.find_all {|value| !value}.count
#   return hash
# end

# puts anagram('xyxy')

# Sort class
class Sort

  def bubble_sort(arr)
  len = arr.length
  return arr unless len.positive?

  arr.each do |_item|
    (1...len).each do |i|
      arr[i - 1], arr[i] = arr[i], arr[i - 1] if arr[i - 1] > arr[i]
    end
  end
  arr
end

end  

# puts bubble_sort([2, 3, 3, 6, 2, 9, 6, 2, 2, 1, 78])
# puts bubble_sort([])
