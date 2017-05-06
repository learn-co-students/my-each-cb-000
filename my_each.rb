def my_each(array)
  array_length = array.length
  counter = 0
  while counter < array_length
    yield(array[counter])
    counter += 1
  end
  array
end
