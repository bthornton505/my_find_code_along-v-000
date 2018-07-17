require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
      return collection[i] if yield(collection[i])  # this has been refactored from classic if statement 
    i += 1 
  end 
end