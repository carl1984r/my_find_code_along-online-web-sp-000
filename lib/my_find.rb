require 'pry'

def my_find(collection)
  i = 0
  arr = []
  while i < collection.length
    arr << yield(collection[i])
    
    return collection[i] if arr
    i += 1
  end
end
