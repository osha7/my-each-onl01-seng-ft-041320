def my_each(array) 
  i = 0
  while i < array.length 
    yield (arr[i])
    i += 1 
  end
  arr
end