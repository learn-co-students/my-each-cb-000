def my_each(array)
  i = 0
  new_array = array
  while i < new_array.length
    yield new_array[i]
    i +=1
  end
  array
end
