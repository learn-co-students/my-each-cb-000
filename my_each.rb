def my_each(array) # put argument(s) here
  n = 0
  while n < array.length
    yield(array[n])
    n += 1
  end
  array
end
