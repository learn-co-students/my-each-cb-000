def my_each(array)
  i = 0
  x = array.length
  while i < x
    yield array[i]
    i += 1
  end
  return array
end
