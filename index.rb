# This Book class
class Book
  attr_accessor :title, :pages, :author

  def initialize(title, pages, author)
    @title = title
    @author = author
    @pages = pages
  end

  def getbooks
    books
  end
end

def display(sum)
  puts "The Sum is #{sum}"
end

def execute(num1, num2, callback)
  sum = num1 + num2
  callback.call(sum)
end

execute(20, 34, method(:display))
