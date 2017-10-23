def my_each(array) # put argument(s) here
  # code here
  x = 0

  while array.length > x
    yield(array[x])
    x = x + 1
  end
  array
end
