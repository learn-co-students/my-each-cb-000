def my_each(collection) # put argument(s) here
  array = collection.to_a
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end