def my_each(array) 
  i = 0
  while i < array.length
  yield(array[0])
  i = i + 1
end
end